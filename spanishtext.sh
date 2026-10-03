#!/bin/bash
# Descripciones del menú del instalador para localización en español (Unified Compact UI)

SELECTE="- [*] Seleccionado:"
SMENU="instalar omitir"
SMENU1="omitir 30 50 100"
SMENU2="omitir 78 84 90 96 102 108"
SMENU4="omitir 16_bit 24_bit 32_bit Float"
SMENU5="omitir 44100 48000 96000 192000 384000"
SMENU12="omitir desactivar_parcial desactivar_todo"
SMENU15="omitir basico calibracion_general altavoces"

INSTALLSKIP="
  [VOL+] Instalar    ┃   [VOL-] Omitir
"
SMENUAUTOSKIP="  No compatible con este dispositivo (Omitido)"
SMENUSKIP="- Ajustes anteriores omitidos"

RESTORE="
 SE DETECTARON AJUSTES PREVIOS
$SEPARATOR

 Se encontró un perfil guardado de una
 instalación previa en este dispositivo.

 ¿Desea restaurarlo?

  [VOL+] Restaurar perfil
  [VOL-] Configurar manualmente desde cero
"

STRINGSTEP1="
 [01/15] PASOS DE CONTROL DE VOLUMEN
$SEPARATOR

 Modifica la cantidad de pasos en la barra de
 volumen multimedia (Android stock tiene solo 15).

 [*] Se recomiendan 30 o 50 para un ajuste más
 suave sin requerir demasiadas pulsaciones.

  [VOL+] Siguiente   ┃   [VOL-] Seleccionar

 1. Omitir   • Por defecto (15 pasos)
 2. 30 pasos • [Recomendado] Equilibrado
 3. 50 pasos • Control fluido
 4. 100 pasos • Control ultrapreciso
"

STRINGSTEP2="
 [02/15] VOLUMEN MÁXIMO DE HARDWARE (MIXER)
$SEPARATOR

 Ajusta la ganancia del preamplificador digital en mixer_paths
 para altavoces integrados y auriculares con cable.

 [i] El valor de fábrica es 84.
 [!] Valores superiores a 96 pueden causar distorsión en picos.
 [!] No afecta al audio Bluetooth.

  [VOL+] Siguiente   ┃   [VOL-] Seleccionar

 1. Omitir • Mantener nivel de fábrica
 2. 78     • Inferior al de fábrica
 3. 84     • Nivel de fábrica [Seguro]
 4. 90     • Aumento moderado
 5. 96     • Aumento notable [Límite limpio]
 6. 102    • Aumento alto (riesgo de distorsión)
 7. 108    • Ganancia máxima (alta distorsión)
"

STRINGSTEP3="
 [03/15] SENSIBILIDAD DEL MICRÓFONO (DEC)
$SEPARATOR

 Ajusta la ganancia de grabación digital para llamadas,
 notas de voz y grabación de video.

 [i] El valor de fábrica es 84. Valores altos amplifican
 el ruido de fondo, el eco de la sala y el siseo.

  [VOL+] Siguiente   ┃   [VOL-] Seleccionar

 1. Omitir • Mantener sensibilidad de fábrica
 2. 78     • Menor ganancia (para lugares ruidosos)
 3. 84     • Nivel de fábrica [Seguro]
 4. 90     • Ligero aumento
 5. 96     • Recomendado para voces suaves
 6. 102    • Alta sensibilidad
 7. 108    • Ganancia máxima (riesgo de saturación)
"

STRINGSTEP4="
 [04/15] PROFUNDIDAD DE BITS DE AUDIO
$SEPARATOR

 Establece la profundidad de bits PCM predeterminada
 en las políticas de audio y archivos de plataforma.

 [*] Se recomienda 24 bits. 32 bits y Float
 no son compatibles con todos los códecs de hardware.

  [VOL+] Siguiente   ┃   [VOL-] Seleccionar

 1. Omitir • Predeterminado del sistema
 2. 16 bit • PCM estándar de 16 bits
 3. 24 bit • [Recomendado] PCM de 24 bits
 4. 32 bit • PCM de 32 bits
 5. Float  • Punto flotante de 32 bits
"

STRINGSTEP5="
 [05/15] FRECUENCIA DE MUESTREO DE AUDIO
$SEPARATOR

 Establece la frecuencia de muestreo de hardware principal
 en los archivos de configuración de audio del sistema.

 [i] Android usa 48 kHz por defecto. Seleccionar 96 kHz
 permite reproducción Hi-Res nativa sin remuestreo.

  [VOL+] Siguiente   ┃   [VOL-] Seleccionar

 1. Omitir    • Predeterminado del sistema
 2. 44100 Hz  • Frecuencia estándar de CD
 3. 48000 Hz  • Estándar de Android / Video
 4. 96000 Hz  • [Recomendado] Hi-Res
 5. 192000 Hz • Alta frecuencia (mayor uso de CPU)
 6. 384000 Hz • Frecuencia máxima
"

STRINGSTEP6="
 [06/15] DESACTIVAR LIMITADORES Y DRC
$SEPARATOR

 Desactiva la compresión de rango dinámico (DRC),
 el soft-clipping y los limitadores de volumen por software.

 • Restaura la dinámica natural del audio
 • Elimina la atenuación y bombeo de volumen
 [!] Los altavoces pequeños pueden distorsionar al volumen máximo.
$INSTALLSKIP"

STRINGSTEP7="
 [07/15] DESBLOQUEAR FUNCIONES HI-FI DEL OEM
$SEPARATOR

 Activa parámetros de audio ocultos en configuraciones OEM
 para Xiaomi, OnePlus, Realme y Oppo:

 • Desbloquea grabación de voz HD en 24 bits
 • Habilita modos Hi-Fi nativos del DAC
 • Inyecta permisos de sistema Pro-Audio
"

STRINGSTEP8="
 [08/15] FILTRO PASA ALTOS PARA AURICULARES (4 HZ)
$SEPARATOR

 Reduce el corte del filtro pasa altos (HPF) integrado
 en mixer_paths para auriculares de ~25 Hz a 4 Hz.

 • Restaura la reproducción de subgraves profundos
 • Cambia el amplificador de auriculares a modo Hi-Fi
$INSTALLSKIP"

STRINGSTEP9="
 [09/15] AJUSTES DE MOTOR EN BUILD.PROP
$SEPARATOR

 Optimiza propiedades de audio de bajo nivel en Android:

 • Configura coeficientes de filtro del remuestreador
 • Reduce la latencia en la pila AAudio MMAP
 • Desactiva la compresión de rango dinámico en AAC
$INSTALLSKIP"

STRINGSTEP10="
 [10/15] OPTIMIZACIÓN DE AUDIO BLUETOOTH
$SEPARATOR

 Optimiza la configuración de audio inalámbrico:

 • Habilita alta tasa de bits Dual Channel para SBC (SBC HD)
 • Optimiza parámetros de AptX Adaptive
 • Desactiva el Volumen Absoluto (soluciona volumen bajo
   en ciertos auriculares inalámbricos)
$INSTALLSKIP"

STRINGSTEP11="
 [11/15] ENRUTAMIENTO DIRECTO PCM
$SEPARATOR

 Añade indicadores DIRECT_PCM a las políticas de salida de audio.

 Permite que reproductores compatibles (Poweramp, UAPP, Neutron)
 envíen audio directamente al DAC, evitando el mezclador
 estándar AudioFlinger de Android.
"

STRINGSTEP12="
 [12/15] POLÍTICA DE EFECTOS DE AUDIO
$SEPARATOR

 Controla el procesamiento de audio del sistema
 (audio espacial, reverberación, ecualizadores del fabricante).

 [!] Seleccionar 'Desactivar todo' omitirá
     el ajuste de Dolby Atmos en el Paso 14.

  [VOL+] Siguiente   ┃   [VOL-] Seleccionar

 1. Omitir          • Mantener todos los ecualizadores activos
 2. Parcial         • [Recomendado] Elimina 3D falso y
                      reverberación, conserva ecualizadores
 3. Desactivar todo • Desactiva por completo librerías de
                      efectos (desactiva Dolby/Dirac)
"

STRINGSTEP13="
 [13/15] AJUSTES ESPECÍFICOS DE HARDWARE (TINYMIX)
$SEPARATOR

 Aplica ajustes al mezclador ALSA durante el arranque
 adaptados específicamente para el modelo de su dispositivo:

 • Optimiza amplificadores inteligentes (Cirrus, TAS, SmartPA)
 • Ajusta potencia de salida de auriculares y ganancias ADC
$INSTALLSKIP"

STRINGSTEP14="
 [14/15] AJUSTE DE DOLBY ATMOS
$SEPARATOR

 Reconfigura los parámetros de procesamiento de Dolby Atmos:

 • Desactiva el nivelador de volumen (evita bombeo de audio)
 • Desactiva retardo envolvente artificial y compresión de diálogo
 • Proporciona una salida más limpia y equilibrada
"

STRINGSTEP15="
 [15/15] ANULACIÓN DE CALIBRACIÓN ACDB
$SEPARATOR

 Los archivos Qualcomm ACDB almacenan límites de volumen
 del DSP y limitadores de hardware de fábrica.

 Esta opción restablece a cero calibraciones seleccionadas:

  [VOL+] Siguiente   ┃   [VOL-] Seleccionar

 1. Omitir      • Mantener calibración de fábrica
 2. Básico      • [Seguro] Desbloquea AUX, BT y HDMI
 3. General     • Básico + limpia calibración común
 4. Altavoces   • [Precaución] Limpia límites de altavoces
                  (puede distorsionar al volumen máximo)
"

STRINGSTEP151="
 [15/15] INSTALAR ACDB PRE-PARCHEADO
$SEPARATOR

 Se encontró un perfil ACDB personalizado y calibrado
 específicamente para su modelo de dispositivo.

 Elimina de forma segura los límites de volumen de hardware
 sin causar inestabilidad en el controlador.
"

final_print_text() {
  cat <<EOF
$SEPARATOR
          RESUMEN DE CONFIGURACIÓN
$SEPARATOR

  01 Pasos de volumen          : $VOLSTEPS
  02 Nivel de volumen máximo   : $VOLMEDIA
  03 Sensibilidad de micrófono : $VOLMIC
  04 Profundidad de bits       : $BITNES
  05 Frecuencia de muestreo    : $SAMPLERATE
  06 Limitadores y DRC desact. : $STEP6
  07 Funciones Hi-Fi del OEM   : $STEP7
  08 Parches subgraves/mixer   : $STEP8
  09 Optimizaciones build.prop : $STEP9
  10 Mejoras de Bluetooth      : $STEP10
  11 Enrutamiento Direct PCM   : $STEP11
  12 Política de efectos audio : $STEP12
  13 Ajustes de hardware       : $STEP13
  14 Perfil Hi-Fi Dolby Atmos  : $STEP14
  15 Modificaciones ACDB       : $([ "$PATCHACDB" != "false" ] && echo "$PATCHACDB" || echo "$DELETEACDB")

$SEPARATOR
  Modelo del dispositivo : $DEVICE
  Versión del módulo     : $VERSION
$SEPARATOR

 Instalando módulos y aplicando parches...
 Por favor, espere...
EOF
}

HW_HEADER="     [ HARDWARE DE AUDIO DETECTADO ]"
HW_CIRRUS="Amplificador de altavoz : Cirrus Logic (CS35L41)"
HW_TFA="Amplificador de altavoz : NXP / Goodix TFA"
HW_TAS="Amplificador de altavoz : Texas Instruments (TAS)"
HW_AWINIC="Amplificador de altavoz : Awinic (AW88xx)"
HW_MAXIM="Amplificador de altavoz : Maxim Integrated"
HW_WSA="Amplificador de altavoz : Qualcomm WSA"
HW_WCD="Códec de audio principal: Qualcomm WCD (Aqstic Hi-Fi)"
HW_ESS="DAC Hi-Fi dedicado      : ESS Sabre"
HW_AKM="DAC Hi-Fi dedicado      : Asahi Kasei (AKM)"
HW_SOC="Códec de audio principal: Códec integrado del procesador (SoC)"

LABEL_AMP="Amplificador"
LABEL_CODEC="Códec de audio"
