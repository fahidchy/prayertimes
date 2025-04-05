import QtQuick 2.0
import QtQuick.Controls 2.0
import org.kde.kirigami 2.5 as Kirigami
import org.kde.kcmutils as KCM

KCM.SimpleKCM {
   property alias cfg_latitude: latitudeField.text
   property alias cfg_longitude: longitudeField.text

    Kirigami.FormLayout {
      TextField {
          id: latitudeField
          Kirigami.FormData.label: i18n("Latitude:")
          placeholderText: i18n("eg. -33.426783")
      }
      TextField {
          id: longitudeField
          Kirigami.FormData.label: i18n("Longitude:")
          placeholderText: i18n("eg. -10.743464")
      }
   }
}
