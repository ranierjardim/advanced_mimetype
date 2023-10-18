// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// MimetypeListGenerator
// **************************************************************************

part of 'advanced_mimetype_base.dart';

const List<AdvancedMimetypeParserConfig> mimetypeList = [
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/jpeg',
    minimumFileSize: 140,
    validExtensions: [
      '.jpg',
      '.jpe',
      '.jpeg',
    ],
    headerBytes: [
      [
        AdvancedMimetypeOffsetHeaderByteConfig(
          bytesSequence: [0xFF, 0xD8, 0xFF, 0xDB],
        ),
      ],
      [
        AdvancedMimetypeOffsetHeaderByteConfig(
          bytesSequence: [
            0xFF,
            0xD8,
            0xFF,
            0xE0,
            0x00,
            0x10,
            0x4A,
            0x46,
            0x49,
            0x46,
            0x00,
            0x01
          ],
        ),
      ],
      [
        AdvancedMimetypeOffsetHeaderByteConfig(
          bytesSequence: [0xFF, 0xD8, 0xFF, 0xEE],
        ),
      ],
      [
        AdvancedMimetypeOffsetHeaderByteConfig(
          bytesSequence: [0xFF, 0xD8, 0xFF, 0xE1],
        ),
        AdvancedMimetypeOffsetHeaderByteConfig(
          bytesSequence: [0x45, 0x78, 0x69, 0x66, 0x00, 0x00],
          offset: 6,
        ),
      ],
      [
        AdvancedMimetypeOffsetHeaderByteConfig(
          bytesSequence: [0xFF, 0xD8, 0xFF, 0xE0],
        ),
      ],
      [
        AdvancedMimetypeOffsetHeaderByteConfig(
          bytesSequence: [
            0x00,
            0x00,
            0x00,
            0x0C,
            0x6A,
            0x50,
            0x20,
            0x20,
            0x0D,
            0x0A,
            0x87,
            0x0A
          ],
        ),
      ],
      [
        AdvancedMimetypeOffsetHeaderByteConfig(
          bytesSequence: [0xFF, 0x4F, 0xFF, 0x51],
        ),
      ],
    ],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.lotus-1-2-3',
    minimumFileSize: 0,
    validExtensions: [
      '.123',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/vnd.in3d.3dml',
    minimumFileSize: 0,
    validExtensions: [
      '.3dml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/x-3ds',
    minimumFileSize: 0,
    validExtensions: [
      '.3ds',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/3gpp2',
    minimumFileSize: 0,
    validExtensions: [
      '.3g2',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/3gpp',
    minimumFileSize: 0,
    validExtensions: [
      '.3gp',
    ],
    headerBytes: [
      [
        AdvancedMimetypeMaskHeaderByteConfig(
          bytes: [
            0x00,
            0x00,
            0x00,
            0x00,
            0x66,
            0x74,
            0x79,
            0x70,
            0x33,
            0x67,
            0x70,
            0x35
          ],
          mask: [
            0xFF,
            0xFF,
            0xFF,
            0x00,
            0xFF,
            0xFF,
            0xFF,
            0xFF,
            0xFF,
            0xFF,
            0xFF,
            0xFF
          ],
        ),
      ],
    ],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-7z-compressed',
    minimumFileSize: 0,
    validExtensions: [
      '.7z',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-authorware-bin',
    minimumFileSize: 0,
    validExtensions: [
      '.aab',
      '.u32',
      '.vox',
      '.x32',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/x-aac',
    minimumFileSize: 0,
    validExtensions: [
      '.aac',
    ],
    headerBytes: [
      [
        AdvancedMimetypeOffsetHeaderByteConfig(
          bytesSequence: [0xFF, 0xF1],
        ),
      ],
      [
        AdvancedMimetypeOffsetHeaderByteConfig(
          bytesSequence: [0xFF, 0xF9],
        ),
      ],
    ],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-authorware-map',
    minimumFileSize: 0,
    validExtensions: [
      '.aam',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-authorware-seg',
    minimumFileSize: 0,
    validExtensions: [
      '.aas',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/x-mpeg',
    minimumFileSize: 0,
    validExtensions: [
      '.abs',
      '.mp1',
      '.mpa',
      '.mpega',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-abiword',
    minimumFileSize: 0,
    validExtensions: [
      '.abw',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/pkix-attr-cert',
    minimumFileSize: 0,
    validExtensions: [
      '.ac',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.americandynamics.acc',
    minimumFileSize: 0,
    validExtensions: [
      '.acc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-ace-compressed',
    minimumFileSize: 0,
    validExtensions: [
      '.ace',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.acucobol',
    minimumFileSize: 0,
    validExtensions: [
      '.acu',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.acucorp',
    minimumFileSize: 0,
    validExtensions: [
      '.acutc',
      '.atc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/adpcm',
    minimumFileSize: 0,
    validExtensions: [
      '.adp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.audiograph',
    minimumFileSize: 0,
    validExtensions: [
      '.aep',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-font-type1',
    minimumFileSize: 0,
    validExtensions: [
      '.afm',
      '.pfa',
      '.pfb',
      '.pfm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ibm.modcap',
    minimumFileSize: 0,
    validExtensions: [
      '.afp',
      '.list3820',
      '.listafp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ahead.space',
    minimumFileSize: 0,
    validExtensions: [
      '.ahead',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/postscript',
    minimumFileSize: 0,
    validExtensions: [
      '.ai',
      '.eps',
      '.ps',
    ],
    headerBytes: [
      [
        AdvancedMimetypeOffsetHeaderByteConfig(
          bytesSequence: [0x25, 0x51],
        ),
      ],
    ],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/x-aiff',
    minimumFileSize: 0,
    validExtensions: [
      '.aif',
      '.aifc',
      '.aiff',
    ],
    headerBytes: [
      [
        AdvancedMimetypeMaskHeaderByteConfig(
          bytes: [
            0x46,
            0x4F,
            0x52,
            0x4D,
            0x00,
            0x00,
            0x00,
            0x00,
            0x41,
            0x49,
            0x46,
            0x46
          ],
          mask: [
            0xFF,
            0xFF,
            0xFF,
            0xFF,
            0x00,
            0x00,
            0x00,
            0x00,
            0xFF,
            0xFF,
            0xFF,
            0xFF
          ],
        ),
      ],
    ],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-aim',
    minimumFileSize: 0,
    validExtensions: [
      '.aim',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString:
        'application/vnd.adobe.air-application-installer-package+zip',
    minimumFileSize: 0,
    validExtensions: [
      '.air',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.dvb.ait',
    minimumFileSize: 0,
    validExtensions: [
      '.ait',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.amiga.ami',
    minimumFileSize: 0,
    validExtensions: [
      '.ami',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/annodex',
    minimumFileSize: 0,
    validExtensions: [
      '.anx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.android.package-archive',
    minimumFileSize: 0,
    validExtensions: [
      '.apk',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/cache-manifest',
    minimumFileSize: 0,
    validExtensions: [
      '.appcache',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-ms-application',
    minimumFileSize: 0,
    validExtensions: [
      '.application',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.lotus-approach',
    minimumFileSize: 0,
    validExtensions: [
      '.apr',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-freearc',
    minimumFileSize: 0,
    validExtensions: [
      '.arc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/x-jg',
    minimumFileSize: 0,
    validExtensions: [
      '.art',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/pgp-signature',
    minimumFileSize: 0,
    validExtensions: [
      '.asc',
      '.sig',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/x-ms-asf',
    minimumFileSize: 0,
    validExtensions: [
      '.asf',
      '.asx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/x-asm',
    minimumFileSize: 0,
    validExtensions: [
      '.asm',
      '.s',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.accpac.simply.aso',
    minimumFileSize: 0,
    validExtensions: [
      '.aso',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/atom+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.atom',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/atomcat+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.atomcat',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/atomsvc+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.atomsvc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.antix.game-component',
    minimumFileSize: 0,
    validExtensions: [
      '.atx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/basic',
    minimumFileSize: 0,
    validExtensions: [
      '.au',
      '.snd',
      '.ulw',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/x-msvideo',
    minimumFileSize: 0,
    validExtensions: [
      '.avi',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/avs',
    minimumFileSize: 0,
    validExtensions: [
      '.avs',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/x-rad-screenplay',
    minimumFileSize: 0,
    validExtensions: [
      '.avx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/applixware',
    minimumFileSize: 0,
    validExtensions: [
      '.aw',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/annodex',
    minimumFileSize: 0,
    validExtensions: [
      '.axa',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/annodex',
    minimumFileSize: 0,
    validExtensions: [
      '.axv',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.airzip.filesecure.azf',
    minimumFileSize: 0,
    validExtensions: [
      '.azf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.airzip.filesecure.azs',
    minimumFileSize: 0,
    validExtensions: [
      '.azs',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.amazon.ebook',
    minimumFileSize: 0,
    validExtensions: [
      '.azw',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-msdownload',
    minimumFileSize: 0,
    validExtensions: [
      '.bat',
      '.com',
      '.dll',
      '.exe',
      '.msi',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-bcpio',
    minimumFileSize: 0,
    validExtensions: [
      '.bcpio',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-font-bdf',
    minimumFileSize: 0,
    validExtensions: [
      '.bdf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.syncml.dm+wbxml',
    minimumFileSize: 0,
    validExtensions: [
      '.bdm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.realvnc.bed',
    minimumFileSize: 0,
    validExtensions: [
      '.bed',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.fujitsu.oasysprs',
    minimumFileSize: 0,
    validExtensions: [
      '.bh2',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/octet-stream',
    minimumFileSize: 0,
    validExtensions: [
      '.bin',
      '.bpk',
      '.deploy',
      '.dist',
      '.distz',
      '.dms',
      '.dump',
      '.elc',
      '.lrf',
      '.mar',
      '.pkg',
      '.so',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-blorb',
    minimumFileSize: 0,
    validExtensions: [
      '.blb',
      '.blorb',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.bmi',
    minimumFileSize: 0,
    validExtensions: [
      '.bmi',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/bmp',
    minimumFileSize: 0,
    validExtensions: [
      '.bmp',
      '.dib',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/html',
    minimumFileSize: 0,
    validExtensions: [
      '.body',
      '.htm',
      '.html',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.framemaker',
    minimumFileSize: 0,
    validExtensions: [
      '.book',
      '.fm',
      '.frame',
      '.maker',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.previewsystems.box',
    minimumFileSize: 0,
    validExtensions: [
      '.box',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-bzip2',
    minimumFileSize: 0,
    validExtensions: [
      '.boz',
      '.bz2',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/prs.btif',
    minimumFileSize: 0,
    validExtensions: [
      '.btif',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/x-wav',
    minimumFileSize: 0,
    validExtensions: [
      '.bwf',
      '.wav',
    ],
    headerBytes: [
      [
        AdvancedMimetypeMaskHeaderByteConfig(
          bytes: [
            0x52,
            0x49,
            0x46,
            0x46,
            0x00,
            0x00,
            0x00,
            0x00,
            0x57,
            0x41,
            0x56,
            0x45
          ],
          mask: [
            0xFF,
            0xFF,
            0xFF,
            0xFF,
            0x00,
            0x00,
            0x00,
            0x00,
            0xFF,
            0xFF,
            0xFF,
            0xFF
          ],
        ),
      ],
    ],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-bzip',
    minimumFileSize: 0,
    validExtensions: [
      '.bz',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/x-c',
    minimumFileSize: 0,
    validExtensions: [
      '.c',
      '.cc',
      '.cpp',
      '.cxx',
      '.dic',
      '.h',
      '.hh',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.cluetrust.cartomobile-config',
    minimumFileSize: 0,
    validExtensions: [
      '.c11amc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.cluetrust.cartomobile-config-pkg',
    minimumFileSize: 0,
    validExtensions: [
      '.c11amz',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.clonk.c4group',
    minimumFileSize: 0,
    validExtensions: [
      '.c4d',
      '.c4f',
      '.c4g',
      '.c4p',
      '.c4u',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ms-cab-compressed',
    minimumFileSize: 0,
    validExtensions: [
      '.cab',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/x-caf',
    minimumFileSize: 0,
    validExtensions: [
      '.caf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.tcpdump.pcap',
    minimumFileSize: 0,
    validExtensions: [
      '.cap',
      '.dmp',
      '.pcap',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.curl.car',
    minimumFileSize: 0,
    validExtensions: [
      '.car',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ms-pki.seccat',
    minimumFileSize: 0,
    validExtensions: [
      '.cat',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-cbr',
    minimumFileSize: 0,
    validExtensions: [
      '.cb7',
      '.cba',
      '.cbr',
      '.cbt',
      '.cbz',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-director',
    minimumFileSize: 0,
    validExtensions: [
      '.cct',
      '.cst',
      '.cxt',
      '.dcr',
      '.dir',
      '.dxr',
      '.fgd',
      '.swa',
      '.w3d',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/ccxml+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.ccxml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.contact.cmsg',
    minimumFileSize: 0,
    validExtensions: [
      '.cdbcmsg',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/aiff',
    minimumFileSize: 0,
    validExtensions: [
      '.cdda',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-netcdf',
    minimumFileSize: 0,
    validExtensions: [
      '.cdf',
      '.nc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.mediastation.cdkey',
    minimumFileSize: 0,
    validExtensions: [
      '.cdkey',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/cdmi-capability',
    minimumFileSize: 0,
    validExtensions: [
      '.cdmia',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/cdmi-container',
    minimumFileSize: 0,
    validExtensions: [
      '.cdmic',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/cdmi-domain',
    minimumFileSize: 0,
    validExtensions: [
      '.cdmid',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/cdmi-object',
    minimumFileSize: 0,
    validExtensions: [
      '.cdmio',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/cdmi-queue',
    minimumFileSize: 0,
    validExtensions: [
      '.cdmiq',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'chemical/x-cdx',
    minimumFileSize: 0,
    validExtensions: [
      '.cdx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.chemdraw+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.cdxml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.cinderella',
    minimumFileSize: 0,
    validExtensions: [
      '.cdy',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/pkix-cert',
    minimumFileSize: 0,
    validExtensions: [
      '.cer',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-cfs-compressed',
    minimumFileSize: 0,
    validExtensions: [
      '.cfs',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/cgm',
    minimumFileSize: 0,
    validExtensions: [
      '.cgm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-chat',
    minimumFileSize: 0,
    validExtensions: [
      '.chat',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ms-htmlhelp',
    minimumFileSize: 0,
    validExtensions: [
      '.chm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.kde.kchart',
    minimumFileSize: 0,
    validExtensions: [
      '.chrt',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'chemical/x-cif',
    minimumFileSize: 0,
    validExtensions: [
      '.cif',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.anser-web-certificate-issue-initiation',
    minimumFileSize: 0,
    validExtensions: [
      '.cii',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ms-artgalry',
    minimumFileSize: 0,
    validExtensions: [
      '.cil',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.claymore',
    minimumFileSize: 0,
    validExtensions: [
      '.cla',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/java-vm',
    minimumFileSize: 0,
    validExtensions: [
      '.class',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.crick.clicker.keyboard',
    minimumFileSize: 0,
    validExtensions: [
      '.clkk',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.crick.clicker.palette',
    minimumFileSize: 0,
    validExtensions: [
      '.clkp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.crick.clicker.template',
    minimumFileSize: 0,
    validExtensions: [
      '.clkt',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.crick.clicker.wordbank',
    minimumFileSize: 0,
    validExtensions: [
      '.clkw',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.crick.clicker',
    minimumFileSize: 0,
    validExtensions: [
      '.clkx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-msclip',
    minimumFileSize: 0,
    validExtensions: [
      '.clp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.cosmocaller',
    minimumFileSize: 0,
    validExtensions: [
      '.cmc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'chemical/x-cmdf',
    minimumFileSize: 0,
    validExtensions: [
      '.cmdf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'chemical/x-cml',
    minimumFileSize: 0,
    validExtensions: [
      '.cml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.yellowriver-custom-menu',
    minimumFileSize: 0,
    validExtensions: [
      '.cmp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/x-cmx',
    minimumFileSize: 0,
    validExtensions: [
      '.cmx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.rim.cod',
    minimumFileSize: 0,
    validExtensions: [
      '.cod',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/plain',
    minimumFileSize: 0,
    validExtensions: [
      '.conf',
      '.def',
      '.in',
      '.jsf',
      '.jspf',
      '.list',
      '.log',
      '.text',
      '.txt',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-cpio',
    minimumFileSize: 0,
    validExtensions: [
      '.cpio',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/mac-compactpro',
    minimumFileSize: 0,
    validExtensions: [
      '.cpt',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-mscardfile',
    minimumFileSize: 0,
    validExtensions: [
      '.crd',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'music/crescendo-encrypted',
    minimumFileSize: 0,
    validExtensions: [
      '.cre',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/pkix-crl',
    minimumFileSize: 0,
    validExtensions: [
      '.crl',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-x509-ca-cert',
    minimumFileSize: 0,
    validExtensions: [
      '.crt',
      '.der',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.rig.cryptonote',
    minimumFileSize: 0,
    validExtensions: [
      '.cryptonote',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-csh',
    minimumFileSize: 0,
    validExtensions: [
      '.csh',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'chemical/x-csml',
    minimumFileSize: 0,
    validExtensions: [
      '.csml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.commonspace',
    minimumFileSize: 0,
    validExtensions: [
      '.csp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/css',
    minimumFileSize: 0,
    validExtensions: [
      '.css',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/csv',
    minimumFileSize: 0,
    validExtensions: [
      '.csv',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/cu-seeme',
    minimumFileSize: 0,
    validExtensions: [
      '.cu',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/vnd.curl',
    minimumFileSize: 0,
    validExtensions: [
      '.curl',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/prs.cww',
    minimumFileSize: 0,
    validExtensions: [
      '.cww',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'model/vnd.collada+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.dae',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.mobius.daf',
    minimumFileSize: 0,
    validExtensions: [
      '.daf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/x-dart',
    minimumFileSize: 0,
    validExtensions: [
      '.dart',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.fdsn.seed',
    minimumFileSize: 0,
    validExtensions: [
      '.dataless',
      '.seed',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/davmount+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.davmount',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/docbook+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.dbk',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/vnd.curl.dcurl',
    minimumFileSize: 0,
    validExtensions: [
      '.dcurl',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.oma.dd2+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.dd2',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.fujixerox.ddd',
    minimumFileSize: 0,
    validExtensions: [
      '.ddd',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-debian-package',
    minimumFileSize: 0,
    validExtensions: [
      '.deb',
      '.udeb',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.dreamfactory',
    minimumFileSize: 0,
    validExtensions: [
      '.dfac',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-dgc-compressed',
    minimumFileSize: 0,
    validExtensions: [
      '.dgc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.mobius.dis',
    minimumFileSize: 0,
    validExtensions: [
      '.dis',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/vnd.djvu',
    minimumFileSize: 0,
    validExtensions: [
      '.djv',
      '.djvu',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-apple-diskimage',
    minimumFileSize: 0,
    validExtensions: [
      '.dmg',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.dna',
    minimumFileSize: 0,
    validExtensions: [
      '.dna',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/msword',
    minimumFileSize: 0,
    validExtensions: [
      '.doc',
      '.dot',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ms-word.document.macroenabled.12',
    minimumFileSize: 0,
    validExtensions: [
      '.docm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.google-apps.document',
    minimumFileSize: 0,
    validExtensions: [
      '.docs',
      '.gdoc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString:
        'application/vnd.openxmlformats-officedocument.wordprocessingml.document',
    minimumFileSize: 0,
    validExtensions: [
      '.docx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ms-word.template.macroenabled.12',
    minimumFileSize: 0,
    validExtensions: [
      '.dotm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString:
        'application/vnd.openxmlformats-officedocument.wordprocessingml.template',
    minimumFileSize: 0,
    validExtensions: [
      '.dotx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.osgi.dp',
    minimumFileSize: 0,
    validExtensions: [
      '.dp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.dpgraph',
    minimumFileSize: 0,
    validExtensions: [
      '.dpg',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/vnd.dra',
    minimumFileSize: 0,
    validExtensions: [
      '.dra',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/prs.lines.tag',
    minimumFileSize: 0,
    validExtensions: [
      '.dsc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/dssc+der',
    minimumFileSize: 0,
    validExtensions: [
      '.dssc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-dtbook+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.dtb',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/xml-dtd',
    minimumFileSize: 0,
    validExtensions: [
      '.dtd',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/vnd.dts',
    minimumFileSize: 0,
    validExtensions: [
      '.dts',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/vnd.dts.hd',
    minimumFileSize: 0,
    validExtensions: [
      '.dtshd',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/x-dv',
    minimumFileSize: 0,
    validExtensions: [
      '.dv',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/vnd.dvb.file',
    minimumFileSize: 0,
    validExtensions: [
      '.dvb',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-dvi',
    minimumFileSize: 0,
    validExtensions: [
      '.dvi',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'model/vnd.dwf',
    minimumFileSize: 0,
    validExtensions: [
      '.dwf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/vnd.dwg',
    minimumFileSize: 0,
    validExtensions: [
      '.dwg',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/vnd.dxf',
    minimumFileSize: 0,
    validExtensions: [
      '.dxf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.spotfire.dxp',
    minimumFileSize: 0,
    validExtensions: [
      '.dxp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/vnd.nuera.ecelp4800',
    minimumFileSize: 0,
    validExtensions: [
      '.ecelp4800',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/vnd.nuera.ecelp7470',
    minimumFileSize: 0,
    validExtensions: [
      '.ecelp7470',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/vnd.nuera.ecelp9600',
    minimumFileSize: 0,
    validExtensions: [
      '.ecelp9600',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/ecmascript',
    minimumFileSize: 0,
    validExtensions: [
      '.ecma',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.novadigm.edm',
    minimumFileSize: 0,
    validExtensions: [
      '.edm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.novadigm.edx',
    minimumFileSize: 0,
    validExtensions: [
      '.edx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.picsel',
    minimumFileSize: 0,
    validExtensions: [
      '.efif',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.pg.osasli',
    minimumFileSize: 0,
    validExtensions: [
      '.ei6',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-msmetafile',
    minimumFileSize: 0,
    validExtensions: [
      '.emf',
      '.emz',
      '.wmf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'message/rfc822',
    minimumFileSize: 0,
    validExtensions: [
      '.eml',
      '.mime',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/emma+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.emma',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/mpeg',
    minimumFileSize: 0,
    validExtensions: [
      '.enc',
      '.m1v',
      '.m2v',
      '.mpe',
      '.mpeg',
      '.mpg',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/vnd.digital-winds',
    minimumFileSize: 0,
    validExtensions: [
      '.eol',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ms-fontobject',
    minimumFileSize: 0,
    validExtensions: [
      '.eot',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/epub+zip',
    minimumFileSize: 0,
    validExtensions: [
      '.epub',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.eszigno3+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.es3',
      '.et3',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.osgi.subsystem',
    minimumFileSize: 0,
    validExtensions: [
      '.esa',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.epson.esf',
    minimumFileSize: 0,
    validExtensions: [
      '.esf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/x-setext',
    minimumFileSize: 0,
    validExtensions: [
      '.etx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-eva',
    minimumFileSize: 0,
    validExtensions: [
      '.eva',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-envoy',
    minimumFileSize: 0,
    validExtensions: [
      '.evy',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/exi',
    minimumFileSize: 0,
    validExtensions: [
      '.exi',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.novadigm.ext',
    minimumFileSize: 0,
    validExtensions: [
      '.ext',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/andrew-inset',
    minimumFileSize: 0,
    validExtensions: [
      '.ez',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ezpix-album',
    minimumFileSize: 0,
    validExtensions: [
      '.ez2',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ezpix-package',
    minimumFileSize: 0,
    validExtensions: [
      '.ez3',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/x-fortran',
    minimumFileSize: 0,
    validExtensions: [
      '.f',
      '.f77',
      '.f90',
      '.for',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/x-f4v',
    minimumFileSize: 0,
    validExtensions: [
      '.f4v',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/vnd.fastbidsheet',
    minimumFileSize: 0,
    validExtensions: [
      '.fbs',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.adobe.formscentral.fcdt',
    minimumFileSize: 0,
    validExtensions: [
      '.fcdt',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.isac.fcs',
    minimumFileSize: 0,
    validExtensions: [
      '.fcs',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.fdf',
    minimumFileSize: 0,
    validExtensions: [
      '.fdf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.denovo.fcselayout-link',
    minimumFileSize: 0,
    validExtensions: [
      '.fe_launch',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.fujitsu.oasysgp',
    minimumFileSize: 0,
    validExtensions: [
      '.fg5',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/x-freehand',
    minimumFileSize: 0,
    validExtensions: [
      '.fh',
      '.fh4',
      '.fh5',
      '.fh7',
      '.fhc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-xfig',
    minimumFileSize: 0,
    validExtensions: [
      '.fig',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/x-flac',
    minimumFileSize: 0,
    validExtensions: [
      '.flac',
    ],
    headerBytes: [
      [
        AdvancedMimetypeOffsetHeaderByteConfig(
          bytesSequence: [0x66, 0x4C, 0x61, 0x43],
        ),
      ],
    ],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/flc',
    minimumFileSize: 0,
    validExtensions: [
      '.flc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/x-fli',
    minimumFileSize: 0,
    validExtensions: [
      '.fli',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.micrografx.flo',
    minimumFileSize: 0,
    validExtensions: [
      '.flo',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/x-flv',
    minimumFileSize: 0,
    validExtensions: [
      '.flv',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.kde.kivio',
    minimumFileSize: 0,
    validExtensions: [
      '.flw',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/vnd.fmi.flexstor',
    minimumFileSize: 0,
    validExtensions: [
      '.flx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/vnd.fly',
    minimumFileSize: 0,
    validExtensions: [
      '.fly',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.frogans.fnc',
    minimumFileSize: 0,
    validExtensions: [
      '.fnc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/vnd.fpx',
    minimumFileSize: 0,
    validExtensions: [
      '.fpx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.fsc.weblaunch',
    minimumFileSize: 0,
    validExtensions: [
      '.fsc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/vnd.fst',
    minimumFileSize: 0,
    validExtensions: [
      '.fst',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.fluxtime.clip',
    minimumFileSize: 0,
    validExtensions: [
      '.ftc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.anser-web-funds-transfer-initiation',
    minimumFileSize: 0,
    validExtensions: [
      '.fti',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/isivideo',
    minimumFileSize: 0,
    validExtensions: [
      '.fvi',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/vnd.fvt',
    minimumFileSize: 0,
    validExtensions: [
      '.fvt',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.adobe.fxp',
    minimumFileSize: 0,
    validExtensions: [
      '.fxp',
      '.fxpl',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.fuzzysheet',
    minimumFileSize: 0,
    validExtensions: [
      '.fzs',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.geoplan',
    minimumFileSize: 0,
    validExtensions: [
      '.g2w',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/g3fax',
    minimumFileSize: 0,
    validExtensions: [
      '.g3',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.geospace',
    minimumFileSize: 0,
    validExtensions: [
      '.g3w',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.groove-account',
    minimumFileSize: 0,
    validExtensions: [
      '.gac',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-tads',
    minimumFileSize: 0,
    validExtensions: [
      '.gam',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/rpki-ghostbusters',
    minimumFileSize: 0,
    validExtensions: [
      '.gbr',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-gca-compressed',
    minimumFileSize: 0,
    validExtensions: [
      '.gca',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'model/vnd.gdl',
    minimumFileSize: 0,
    validExtensions: [
      '.gdl',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.google-apps.drawing',
    minimumFileSize: 0,
    validExtensions: [
      '.gdraw',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.dynageo',
    minimumFileSize: 0,
    validExtensions: [
      '.geo',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.geometry-explorer',
    minimumFileSize: 0,
    validExtensions: [
      '.gex',
      '.gre',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.geogebra.file',
    minimumFileSize: 0,
    validExtensions: [
      '.ggb',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.geogebra.tool',
    minimumFileSize: 0,
    validExtensions: [
      '.ggt',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.groove-help',
    minimumFileSize: 0,
    validExtensions: [
      '.ghf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/gif',
    minimumFileSize: 0,
    validExtensions: [
      '.gif',
    ],
    headerBytes: [
      [
        AdvancedMimetypeOffsetHeaderByteConfig(
          bytesSequence: [0x47, 0x49, 0x46, 0x38, 0x37, 0x61],
        ),
      ],
      [
        AdvancedMimetypeOffsetHeaderByteConfig(
          bytesSequence: [0x47, 0x49, 0x46, 0x38, 0x39, 0x61],
        ),
      ],
    ],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.groove-identity-message',
    minimumFileSize: 0,
    validExtensions: [
      '.gim',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'model/gltf-binary',
    minimumFileSize: 0,
    validExtensions: [
      '.glb',
    ],
    headerBytes: [
      [
        AdvancedMimetypeOffsetHeaderByteConfig(
          bytesSequence: [0x46, 0x54, 0x6C, 0x67],
        ),
      ],
    ],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'model/gltf+json',
    minimumFileSize: 0,
    validExtensions: [
      '.gltf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/gml+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.gml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.gmx',
    minimumFileSize: 0,
    validExtensions: [
      '.gmx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-gnumeric',
    minimumFileSize: 0,
    validExtensions: [
      '.gnumeric',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.flographit',
    minimumFileSize: 0,
    validExtensions: [
      '.gph',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/gpx+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.gpx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.grafeq',
    minimumFileSize: 0,
    validExtensions: [
      '.gqf',
      '.gqs',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/srgs',
    minimumFileSize: 0,
    validExtensions: [
      '.gram',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-gramps-xml',
    minimumFileSize: 0,
    validExtensions: [
      '.gramps',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.groove-injector',
    minimumFileSize: 0,
    validExtensions: [
      '.grv',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/srgs+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.grxml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-font-ghostscript',
    minimumFileSize: 0,
    validExtensions: [
      '.gsf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.google-apps.spreadsheet',
    minimumFileSize: 0,
    validExtensions: [
      '.gsheet',
      '.spreadsheets',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.google-apps.presentation',
    minimumFileSize: 0,
    validExtensions: [
      '.gslide',
      '.slides',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/x-gsm',
    minimumFileSize: 0,
    validExtensions: [
      '.gsm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-gtar',
    minimumFileSize: 0,
    validExtensions: [
      '.gtar',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.groove-tool-message',
    minimumFileSize: 0,
    validExtensions: [
      '.gtm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'model/vnd.gtw',
    minimumFileSize: 0,
    validExtensions: [
      '.gtw',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/vnd.graphviz',
    minimumFileSize: 0,
    validExtensions: [
      '.gv',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/gxf',
    minimumFileSize: 0,
    validExtensions: [
      '.gxf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.geonext',
    minimumFileSize: 0,
    validExtensions: [
      '.gxt',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-gzip',
    minimumFileSize: 0,
    validExtensions: [
      '.gz',
      '.gzip',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/h261',
    minimumFileSize: 0,
    validExtensions: [
      '.h261',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/h263',
    minimumFileSize: 0,
    validExtensions: [
      '.h263',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/h264',
    minimumFileSize: 0,
    validExtensions: [
      '.h264',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.hal+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.hal',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.hbci',
    minimumFileSize: 0,
    validExtensions: [
      '.hbci',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-hdf',
    minimumFileSize: 0,
    validExtensions: [
      '.hdf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/x-hdml',
    minimumFileSize: 0,
    validExtensions: [
      '.hdml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/heic',
    minimumFileSize: 0,
    validExtensions: [
      '.heic',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/heif',
    minimumFileSize: 0,
    validExtensions: [
      '.heif',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/mp4',
    minimumFileSize: 0,
    validExtensions: [
      '.hevc',
      '.mp4',
      '.mp4v',
      '.mpg4',
    ],
    headerBytes: [
      [
        AdvancedMimetypeMaskHeaderByteConfig(
          bytes: [
            0x00,
            0x00,
            0x00,
            0x00,
            0x66,
            0x74,
            0x79,
            0x70,
            0x61,
            0x76,
            0x63,
            0x31
          ],
          mask: [
            0x00,
            0x00,
            0x00,
            0x00,
            0xFF,
            0xFF,
            0xFF,
            0xFF,
            0xFF,
            0xFF,
            0xFF,
            0xFF
          ],
        ),
      ],
      [
        AdvancedMimetypeMaskHeaderByteConfig(
          bytes: [
            0x00,
            0x00,
            0x00,
            0x00,
            0x66,
            0x74,
            0x79,
            0x70,
            0x69,
            0x73,
            0x6F,
            0x32
          ],
          mask: [
            0x00,
            0x00,
            0x00,
            0x00,
            0xFF,
            0xFF,
            0xFF,
            0xFF,
            0xFF,
            0xFF,
            0xFF,
            0xFF
          ],
        ),
      ],
      [
        AdvancedMimetypeMaskHeaderByteConfig(
          bytes: [
            0x00,
            0x00,
            0x00,
            0x00,
            0x66,
            0x74,
            0x79,
            0x70,
            0x69,
            0x73,
            0x6F,
            0x6D
          ],
          mask: [
            0x00,
            0x00,
            0x00,
            0x00,
            0xFF,
            0xFF,
            0xFF,
            0xFF,
            0xFF,
            0xFF,
            0xFF,
            0xFF
          ],
        ),
      ],
      [
        AdvancedMimetypeMaskHeaderByteConfig(
          bytes: [
            0x00,
            0x00,
            0x00,
            0x00,
            0x66,
            0x74,
            0x79,
            0x70,
            0x6D,
            0x70,
            0x34,
            0x31
          ],
          mask: [
            0x00,
            0x00,
            0x00,
            0x00,
            0xFF,
            0xFF,
            0xFF,
            0xFF,
            0xFF,
            0xFF,
            0xFF,
            0xFF
          ],
        ),
      ],
      [
        AdvancedMimetypeMaskHeaderByteConfig(
          bytes: [
            0x00,
            0x00,
            0x00,
            0x00,
            0x66,
            0x74,
            0x79,
            0x70,
            0x6D,
            0x70,
            0x34,
            0x32
          ],
          mask: [
            0x00,
            0x00,
            0x00,
            0x00,
            0xFF,
            0xFF,
            0xFF,
            0xFF,
            0xFF,
            0xFF,
            0xFF,
            0xFF
          ],
        ),
      ],
    ],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/winhlp',
    minimumFileSize: 0,
    validExtensions: [
      '.hlp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.hp-hpgl',
    minimumFileSize: 0,
    validExtensions: [
      '.hpgl',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.hp-hpid',
    minimumFileSize: 0,
    validExtensions: [
      '.hpid',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.hp-hps',
    minimumFileSize: 0,
    validExtensions: [
      '.hps',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/mac-binhex40',
    minimumFileSize: 0,
    validExtensions: [
      '.hqx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/x-component',
    minimumFileSize: 0,
    validExtensions: [
      '.htc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.kenameaapp',
    minimumFileSize: 0,
    validExtensions: [
      '.htke',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.yamaha.hv-dic',
    minimumFileSize: 0,
    validExtensions: [
      '.hvd',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.yamaha.hv-voice',
    minimumFileSize: 0,
    validExtensions: [
      '.hvp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.yamaha.hv-script',
    minimumFileSize: 0,
    validExtensions: [
      '.hvs',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.intergeo',
    minimumFileSize: 0,
    validExtensions: [
      '.i2g',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.iccprofile',
    minimumFileSize: 0,
    validExtensions: [
      '.icc',
      '.icm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'x-conference/x-cooltalk',
    minimumFileSize: 0,
    validExtensions: [
      '.ice',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/x-icon',
    minimumFileSize: 0,
    validExtensions: [
      '.ico',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/calendar',
    minimumFileSize: 0,
    validExtensions: [
      '.ics',
      '.ifb',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/ief',
    minimumFileSize: 0,
    validExtensions: [
      '.ief',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.shana.informed.formdata',
    minimumFileSize: 0,
    validExtensions: [
      '.ifm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'model/iges',
    minimumFileSize: 0,
    validExtensions: [
      '.iges',
      '.igs',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.igloader',
    minimumFileSize: 0,
    validExtensions: [
      '.igl',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.insors.igm',
    minimumFileSize: 0,
    validExtensions: [
      '.igm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.micrografx.igx',
    minimumFileSize: 0,
    validExtensions: [
      '.igx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.shana.informed.interchange',
    minimumFileSize: 0,
    validExtensions: [
      '.iif',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.accpac.simply.imp',
    minimumFileSize: 0,
    validExtensions: [
      '.imp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ms-ims',
    minimumFileSize: 0,
    validExtensions: [
      '.ims',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/inkml+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.ink',
      '.inkml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-install-instructions',
    minimumFileSize: 0,
    validExtensions: [
      '.install',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.astraea-software.iota',
    minimumFileSize: 0,
    validExtensions: [
      '.iota',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/ipfix',
    minimumFileSize: 0,
    validExtensions: [
      '.ipfix',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.shana.informed.package',
    minimumFileSize: 0,
    validExtensions: [
      '.ipk',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ibm.rights-management',
    minimumFileSize: 0,
    validExtensions: [
      '.irm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.irepository.package+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.irp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-iso9660-image',
    minimumFileSize: 0,
    validExtensions: [
      '.iso',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.shana.informed.formtemplate',
    minimumFileSize: 0,
    validExtensions: [
      '.itp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.immervision-ivp',
    minimumFileSize: 0,
    validExtensions: [
      '.ivp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.immervision-ivu',
    minimumFileSize: 0,
    validExtensions: [
      '.ivu',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/vnd.sun.j2me.app-descriptor',
    minimumFileSize: 0,
    validExtensions: [
      '.jad',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.jam',
    minimumFileSize: 0,
    validExtensions: [
      '.jam',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/java-archive',
    minimumFileSize: 0,
    validExtensions: [
      '.jar',
      '.war',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/x-java-source',
    minimumFileSize: 0,
    validExtensions: [
      '.java',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.jisp',
    minimumFileSize: 0,
    validExtensions: [
      '.jisp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.hp-jlyt',
    minimumFileSize: 0,
    validExtensions: [
      '.jlt',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-java-jnlp-file',
    minimumFileSize: 0,
    validExtensions: [
      '.jnlp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.joost.joda-archive',
    minimumFileSize: 0,
    validExtensions: [
      '.joda',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/jp2',
    minimumFileSize: 0,
    validExtensions: [
      '.jp2',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/jpm',
    minimumFileSize: 0,
    validExtensions: [
      '.jpgm',
      '.jpm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/jpeg',
    minimumFileSize: 0,
    validExtensions: [
      '.jpgv',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/javascript',
    minimumFileSize: 0,
    validExtensions: [
      '.js',
      '.jsonp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/json',
    minimumFileSize: 0,
    validExtensions: [
      '.json',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/jsonml+json',
    minimumFileSize: 0,
    validExtensions: [
      '.jsonml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/midi',
    minimumFileSize: 0,
    validExtensions: [
      '.kar',
      '.mid',
      '.midi',
      '.rmi',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.kde.karbon',
    minimumFileSize: 0,
    validExtensions: [
      '.karbon',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.kde.kformula',
    minimumFileSize: 0,
    validExtensions: [
      '.kfo',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.kidspiration',
    minimumFileSize: 0,
    validExtensions: [
      '.kia',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.google-earth.kml+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.kml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.google-earth.kmz',
    minimumFileSize: 0,
    validExtensions: [
      '.kmz',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.kinar',
    minimumFileSize: 0,
    validExtensions: [
      '.kne',
      '.knp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.kde.kontour',
    minimumFileSize: 0,
    validExtensions: [
      '.kon',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.kde.kpresenter',
    minimumFileSize: 0,
    validExtensions: [
      '.kpr',
      '.kpt',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ds-keypoint',
    minimumFileSize: 0,
    validExtensions: [
      '.kpxx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.kde.kspread',
    minimumFileSize: 0,
    validExtensions: [
      '.ksp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.kahootz',
    minimumFileSize: 0,
    validExtensions: [
      '.ktr',
      '.ktz',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/ktx',
    minimumFileSize: 0,
    validExtensions: [
      '.ktx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.kde.kword',
    minimumFileSize: 0,
    validExtensions: [
      '.kwd',
      '.kwt',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.las.las+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.lasxml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-latex',
    minimumFileSize: 0,
    validExtensions: [
      '.latex',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.llamagraphics.life-balance.desktop',
    minimumFileSize: 0,
    validExtensions: [
      '.lbd',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.llamagraphics.life-balance.exchange+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.lbe',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.hhe.lesson-player',
    minimumFileSize: 0,
    validExtensions: [
      '.les',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-lzh-compressed',
    minimumFileSize: 0,
    validExtensions: [
      '.lha',
      '.lzh',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.route66.link66+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.link66',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-ms-shortcut',
    minimumFileSize: 0,
    validExtensions: [
      '.lnk',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/lost+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.lostxml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ms-lrm',
    minimumFileSize: 0,
    validExtensions: [
      '.lrm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.frogans.ltf',
    minimumFileSize: 0,
    validExtensions: [
      '.ltf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/vnd.lucent.voice',
    minimumFileSize: 0,
    validExtensions: [
      '.lvp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.lotus-wordpro',
    minimumFileSize: 0,
    validExtensions: [
      '.lwp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-msmediaview',
    minimumFileSize: 0,
    validExtensions: [
      '.m13',
      '.m14',
      '.mvb',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/mp21',
    minimumFileSize: 0,
    validExtensions: [
      '.m21',
      '.mp21',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/mpeg',
    minimumFileSize: 0,
    validExtensions: [
      '.m2a',
      '.m3a',
      '.mp2',
      '.mp2a',
      '.mp3',
      '.mpga',
    ],
    headerBytes: [
      [
        AdvancedMimetypeOffsetHeaderByteConfig(
          bytesSequence: [0x49, 0x44, 0x33],
        ),
      ],
      [
        AdvancedMimetypeOffsetHeaderByteConfig(
          bytesSequence: [0xFF, 0xFB],
        ),
      ],
    ],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/x-mpegurl',
    minimumFileSize: 0,
    validExtensions: [
      '.m3u',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.apple.mpegurl',
    minimumFileSize: 0,
    validExtensions: [
      '.m3u8',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/mp4',
    minimumFileSize: 0,
    validExtensions: [
      '.m4a',
      '.mp4a',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/vnd.mpegurl',
    minimumFileSize: 0,
    validExtensions: [
      '.m4u',
      '.mxu',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/x-m4v',
    minimumFileSize: 0,
    validExtensions: [
      '.m4v',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/mathematica',
    minimumFileSize: 0,
    validExtensions: [
      '.ma',
      '.mb',
      '.nb',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/x-macpaint',
    minimumFileSize: 0,
    validExtensions: [
      '.mac',
      '.pnt',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/mads+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.mads',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ecowin.chart',
    minimumFileSize: 0,
    validExtensions: [
      '.mag',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/troff',
    minimumFileSize: 0,
    validExtensions: [
      '.man',
      '.me',
      '.ms',
      '.roff',
      '.t',
      '.tr',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/x-imagemap',
    minimumFileSize: 0,
    validExtensions: [
      '.map',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/mathml+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.mathml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.mobius.mbk',
    minimumFileSize: 0,
    validExtensions: [
      '.mbk',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/mbox',
    minimumFileSize: 0,
    validExtensions: [
      '.mbox',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.medcalcdata',
    minimumFileSize: 0,
    validExtensions: [
      '.mc1',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.mcd',
    minimumFileSize: 0,
    validExtensions: [
      '.mcd',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/vnd.curl.mcurl',
    minimumFileSize: 0,
    validExtensions: [
      '.mcurl',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/x-web-markdown',
    minimumFileSize: 0,
    validExtensions: [
      '.md',
      '.mkd',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-msaccess',
    minimumFileSize: 0,
    validExtensions: [
      '.mdb',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/vnd.ms-modi',
    minimumFileSize: 0,
    validExtensions: [
      '.mdi',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'model/mesh',
    minimumFileSize: 0,
    validExtensions: [
      '.mesh',
      '.msh',
      '.silo',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/metalink4+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.meta4',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/metalink+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.metalink',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/mets+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.mets',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.mfmp',
    minimumFileSize: 0,
    validExtensions: [
      '.mfm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/rpki-manifest',
    minimumFileSize: 0,
    validExtensions: [
      '.mft',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.osgeo.mapguide.package',
    minimumFileSize: 0,
    validExtensions: [
      '.mgp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.proteus.magazine',
    minimumFileSize: 0,
    validExtensions: [
      '.mgz',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-mie',
    minimumFileSize: 0,
    validExtensions: [
      '.mie',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.mif',
    minimumFileSize: 0,
    validExtensions: [
      '.mif',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/mj2',
    minimumFileSize: 0,
    validExtensions: [
      '.mj2',
      '.mjp2',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/x-matroska',
    minimumFileSize: 0,
    validExtensions: [
      '.mk3d',
      '.mks',
      '.mkv',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/x-matroska',
    minimumFileSize: 0,
    validExtensions: [
      '.mka',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.dolby.mlp',
    minimumFileSize: 0,
    validExtensions: [
      '.mlp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.chipnuts.karaoke-mmd',
    minimumFileSize: 0,
    validExtensions: [
      '.mmd',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.smaf',
    minimumFileSize: 0,
    validExtensions: [
      '.mmf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/vnd.fujixerox.edmics-mmr',
    minimumFileSize: 0,
    validExtensions: [
      '.mmr',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/x-mng',
    minimumFileSize: 0,
    validExtensions: [
      '.mng',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-msmoney',
    minimumFileSize: 0,
    validExtensions: [
      '.mny',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-mobipocket-ebook',
    minimumFileSize: 0,
    validExtensions: [
      '.mobi',
      '.prc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/mods+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.mods',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/quicktime',
    minimumFileSize: 0,
    validExtensions: [
      '.mov',
      '.mqv',
      '.qt',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/x-sgi-movie',
    minimumFileSize: 0,
    validExtensions: [
      '.movie',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/mp4',
    minimumFileSize: 0,
    validExtensions: [
      '.mp4s',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.mophun.certificate',
    minimumFileSize: 0,
    validExtensions: [
      '.mpc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.apple.installer+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.mpkg',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.blueice.multipass',
    minimumFileSize: 0,
    validExtensions: [
      '.mpm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.mophun.application',
    minimumFileSize: 0,
    validExtensions: [
      '.mpn',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ms-project',
    minimumFileSize: 0,
    validExtensions: [
      '.mpp',
      '.mpt',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/mpeg2',
    minimumFileSize: 0,
    validExtensions: [
      '.mpv2',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ibm.minipay',
    minimumFileSize: 0,
    validExtensions: [
      '.mpy',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.mobius.mqy',
    minimumFileSize: 0,
    validExtensions: [
      '.mqy',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/marc',
    minimumFileSize: 0,
    validExtensions: [
      '.mrc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/marcxml+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.mrcx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/mediaservercontrol+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.mscml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.fdsn.mseed',
    minimumFileSize: 0,
    validExtensions: [
      '.mseed',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.mseq',
    minimumFileSize: 0,
    validExtensions: [
      '.mseq',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.epson.msf',
    minimumFileSize: 0,
    validExtensions: [
      '.msf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.mobius.msl',
    minimumFileSize: 0,
    validExtensions: [
      '.msl',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.muvee.style',
    minimumFileSize: 0,
    validExtensions: [
      '.msty',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'model/vnd.mts',
    minimumFileSize: 0,
    validExtensions: [
      '.mts',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.musician',
    minimumFileSize: 0,
    validExtensions: [
      '.mus',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.recordare.musicxml+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.musicxml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.mfer',
    minimumFileSize: 0,
    validExtensions: [
      '.mwf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/mxf',
    minimumFileSize: 0,
    validExtensions: [
      '.mxf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.recordare.musicxml',
    minimumFileSize: 0,
    validExtensions: [
      '.mxl',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/xv+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.mxml',
      '.xhvml',
      '.xvm',
      '.xvml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.triscape.mxs',
    minimumFileSize: 0,
    validExtensions: [
      '.mxs',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.nokia.n-gage.symbian.install',
    minimumFileSize: 0,
    validExtensions: [
      '.n-gage',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/n3',
    minimumFileSize: 0,
    validExtensions: [
      '.n3',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.wolfram.player',
    minimumFileSize: 0,
    validExtensions: [
      '.nbp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-dtbncx+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.ncx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/x-nfo',
    minimumFileSize: 0,
    validExtensions: [
      '.nfo',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.nokia.n-gage.data',
    minimumFileSize: 0,
    validExtensions: [
      '.ngdat',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.nitf',
    minimumFileSize: 0,
    validExtensions: [
      '.nitf',
      '.ntf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.neurolanguage.nlu',
    minimumFileSize: 0,
    validExtensions: [
      '.nlu',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.enliven',
    minimumFileSize: 0,
    validExtensions: [
      '.nml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.noblenet-directory',
    minimumFileSize: 0,
    validExtensions: [
      '.nnd',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.noblenet-sealer',
    minimumFileSize: 0,
    validExtensions: [
      '.nns',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.noblenet-web',
    minimumFileSize: 0,
    validExtensions: [
      '.nnw',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/vnd.net-fpx',
    minimumFileSize: 0,
    validExtensions: [
      '.npx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-conference',
    minimumFileSize: 0,
    validExtensions: [
      '.nsc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.lotus-notes',
    minimumFileSize: 0,
    validExtensions: [
      '.nsf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-nzb',
    minimumFileSize: 0,
    validExtensions: [
      '.nzb',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.fujitsu.oasys2',
    minimumFileSize: 0,
    validExtensions: [
      '.oa2',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.fujitsu.oasys3',
    minimumFileSize: 0,
    validExtensions: [
      '.oa3',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.fujitsu.oasys',
    minimumFileSize: 0,
    validExtensions: [
      '.oas',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-msbinder',
    minimumFileSize: 0,
    validExtensions: [
      '.obd',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-tgif',
    minimumFileSize: 0,
    validExtensions: [
      '.obj',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/oda',
    minimumFileSize: 0,
    validExtensions: [
      '.oda',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.oasis.opendocument.database',
    minimumFileSize: 0,
    validExtensions: [
      '.odb',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.oasis.opendocument.chart',
    minimumFileSize: 0,
    validExtensions: [
      '.odc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.oasis.opendocument.formula',
    minimumFileSize: 0,
    validExtensions: [
      '.odf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.oasis.opendocument.formula-template',
    minimumFileSize: 0,
    validExtensions: [
      '.odft',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.oasis.opendocument.graphics',
    minimumFileSize: 0,
    validExtensions: [
      '.odg',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.oasis.opendocument.image',
    minimumFileSize: 0,
    validExtensions: [
      '.odi',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.oasis.opendocument.text-master',
    minimumFileSize: 0,
    validExtensions: [
      '.odm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.oasis.opendocument.presentation',
    minimumFileSize: 0,
    validExtensions: [
      '.odp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.oasis.opendocument.spreadsheet',
    minimumFileSize: 0,
    validExtensions: [
      '.ods',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.oasis.opendocument.text',
    minimumFileSize: 0,
    validExtensions: [
      '.odt',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/ogg',
    minimumFileSize: 0,
    validExtensions: [
      '.oga',
      '.ogg',
      '.spx',
    ],
    headerBytes: [
      [
        AdvancedMimetypeOffsetHeaderByteConfig(
          bytesSequence: [0x4F, 0x70, 0x75],
        ),
      ],
    ],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/ogg',
    minimumFileSize: 0,
    validExtensions: [
      '.ogv',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/ogg',
    minimumFileSize: 0,
    validExtensions: [
      '.ogx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/omdoc+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.omdoc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/onenote',
    minimumFileSize: 0,
    validExtensions: [
      '.onepkg',
      '.onetmp',
      '.onetoc',
      '.onetoc2',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/oebps-package+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.opf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/x-opml',
    minimumFileSize: 0,
    validExtensions: [
      '.opml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.palm',
    minimumFileSize: 0,
    validExtensions: [
      '.oprc',
      '.pdb',
      '.pqa',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.lotus-organizer',
    minimumFileSize: 0,
    validExtensions: [
      '.org',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.yamaha.openscoreformat',
    minimumFileSize: 0,
    validExtensions: [
      '.osf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.yamaha.openscoreformat.osfpvg+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.osfpvg',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.oasis.opendocument.chart-template',
    minimumFileSize: 0,
    validExtensions: [
      '.otc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-font-otf',
    minimumFileSize: 0,
    validExtensions: [
      '.otf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.oasis.opendocument.graphics-template',
    minimumFileSize: 0,
    validExtensions: [
      '.otg',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.oasis.opendocument.text-web',
    minimumFileSize: 0,
    validExtensions: [
      '.oth',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.oasis.opendocument.image-template',
    minimumFileSize: 0,
    validExtensions: [
      '.oti',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.oasis.opendocument.presentation-template',
    minimumFileSize: 0,
    validExtensions: [
      '.otp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.oasis.opendocument.spreadsheet-template',
    minimumFileSize: 0,
    validExtensions: [
      '.ots',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.oasis.opendocument.text-template',
    minimumFileSize: 0,
    validExtensions: [
      '.ott',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/oxps',
    minimumFileSize: 0,
    validExtensions: [
      '.oxps',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.openofficeorg.extension',
    minimumFileSize: 0,
    validExtensions: [
      '.oxt',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/x-pascal',
    minimumFileSize: 0,
    validExtensions: [
      '.p',
      '.pas',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/pkcs10',
    minimumFileSize: 0,
    validExtensions: [
      '.p10',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-pkcs12',
    minimumFileSize: 0,
    validExtensions: [
      '.p12',
      '.pfx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-pkcs7-certificates',
    minimumFileSize: 0,
    validExtensions: [
      '.p7b',
      '.spc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/pkcs7-mime',
    minimumFileSize: 0,
    validExtensions: [
      '.p7c',
      '.p7m',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-pkcs7-certreqresp',
    minimumFileSize: 0,
    validExtensions: [
      '.p7r',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/pkcs7-signature',
    minimumFileSize: 0,
    validExtensions: [
      '.p7s',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/pkcs8',
    minimumFileSize: 0,
    validExtensions: [
      '.p8',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.apple.pages',
    minimumFileSize: 0,
    validExtensions: [
      '.pages',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.pawaafile',
    minimumFileSize: 0,
    validExtensions: [
      '.paw',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.powerbuilder6',
    minimumFileSize: 0,
    validExtensions: [
      '.pbd',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/x-portable-bitmap',
    minimumFileSize: 0,
    validExtensions: [
      '.pbm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/x-photo-cd',
    minimumFileSize: 0,
    validExtensions: [
      '.pcd',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-font-pcf',
    minimumFileSize: 0,
    validExtensions: [
      '.pcf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.hp-pcl',
    minimumFileSize: 0,
    validExtensions: [
      '.pcl',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.hp-pclxl',
    minimumFileSize: 0,
    validExtensions: [
      '.pclxl',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/x-pict',
    minimumFileSize: 0,
    validExtensions: [
      '.pct',
      '.pic',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.curl.pcurl',
    minimumFileSize: 0,
    validExtensions: [
      '.pcurl',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/x-pcx',
    minimumFileSize: 0,
    validExtensions: [
      '.pcx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/pdf',
    minimumFileSize: 0,
    validExtensions: [
      '.pdf',
    ],
    headerBytes: [
      [
        AdvancedMimetypeOffsetHeaderByteConfig(
          bytesSequence: [0x25, 0x50, 0x44, 0x46],
        ),
      ],
    ],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/font-tdpfr',
    minimumFileSize: 0,
    validExtensions: [
      '.pfr',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/x-portable-graymap',
    minimumFileSize: 0,
    validExtensions: [
      '.pgm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-chess-pgn',
    minimumFileSize: 0,
    validExtensions: [
      '.pgn',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/pgp-encrypted',
    minimumFileSize: 0,
    validExtensions: [
      '.pgp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-php',
    minimumFileSize: 0,
    validExtensions: [
      '.php',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/pict',
    minimumFileSize: 0,
    validExtensions: [
      '.pict',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/pkixcmp',
    minimumFileSize: 0,
    validExtensions: [
      '.pki',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/pkix-pkipath',
    minimumFileSize: 0,
    validExtensions: [
      '.pkipath',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.3gpp.pic-bw-large',
    minimumFileSize: 0,
    validExtensions: [
      '.plb',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.mobius.plc',
    minimumFileSize: 0,
    validExtensions: [
      '.plc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.pocketlearn',
    minimumFileSize: 0,
    validExtensions: [
      '.plf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/pls+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.pls',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ctc-posml',
    minimumFileSize: 0,
    validExtensions: [
      '.pml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/png',
    minimumFileSize: 0,
    validExtensions: [
      '.png',
    ],
    headerBytes: [
      [
        AdvancedMimetypeOffsetHeaderByteConfig(
          bytesSequence: [0x89, 0x50, 0x4E, 0x47, 0x0D, 0x0A, 0x1A, 0x0A],
        ),
      ],
    ],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/x-portable-anymap',
    minimumFileSize: 0,
    validExtensions: [
      '.pnm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.macports.portpkg',
    minimumFileSize: 0,
    validExtensions: [
      '.portpkg',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ms-powerpoint',
    minimumFileSize: 0,
    validExtensions: [
      '.pot',
      '.ppa',
      '.pps',
      '.ppt',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ms-powerpoint.template.macroenabled.12',
    minimumFileSize: 0,
    validExtensions: [
      '.potm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString:
        'application/vnd.openxmlformats-officedocument.presentationml.template',
    minimumFileSize: 0,
    validExtensions: [
      '.potx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ms-powerpoint.addin.macroenabled.12',
    minimumFileSize: 0,
    validExtensions: [
      '.ppam',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.cups-ppd',
    minimumFileSize: 0,
    validExtensions: [
      '.ppd',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/x-portable-pixmap',
    minimumFileSize: 0,
    validExtensions: [
      '.ppm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ms-powerpoint.slideshow.macroenabled.12',
    minimumFileSize: 0,
    validExtensions: [
      '.ppsm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString:
        'application/vnd.openxmlformats-officedocument.presentationml.slideshow',
    minimumFileSize: 0,
    validExtensions: [
      '.ppsx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString:
        'application/vnd.ms-powerpoint.presentation.macroenabled.12',
    minimumFileSize: 0,
    validExtensions: [
      '.pptm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString:
        'application/vnd.openxmlformats-officedocument.presentationml.presentation',
    minimumFileSize: 0,
    validExtensions: [
      '.pptx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.lotus-freelance',
    minimumFileSize: 0,
    validExtensions: [
      '.pre',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/pics-rules',
    minimumFileSize: 0,
    validExtensions: [
      '.prf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.3gpp.pic-bw-small',
    minimumFileSize: 0,
    validExtensions: [
      '.psb',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/vnd.adobe.photoshop',
    minimumFileSize: 0,
    validExtensions: [
      '.psd',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-font-linux-psf',
    minimumFileSize: 0,
    validExtensions: [
      '.psf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/pskc+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.pskcxml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.pvi.ptid1',
    minimumFileSize: 0,
    validExtensions: [
      '.ptid',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-mspublisher',
    minimumFileSize: 0,
    validExtensions: [
      '.pub',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.3gpp.pic-bw-var',
    minimumFileSize: 0,
    validExtensions: [
      '.pvb',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.3m.post-it-notes',
    minimumFileSize: 0,
    validExtensions: [
      '.pwn',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/vnd.ms-playready.media.pya',
    minimumFileSize: 0,
    validExtensions: [
      '.pya',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/vnd.ms-playready.media.pyv',
    minimumFileSize: 0,
    validExtensions: [
      '.pyv',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.epson.quickanime',
    minimumFileSize: 0,
    validExtensions: [
      '.qam',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.intu.qbo',
    minimumFileSize: 0,
    validExtensions: [
      '.qbo',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.intu.qfx',
    minimumFileSize: 0,
    validExtensions: [
      '.qfx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.publishare-delta-tree',
    minimumFileSize: 0,
    validExtensions: [
      '.qps',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/x-quicktime',
    minimumFileSize: 0,
    validExtensions: [
      '.qti',
      '.qtif',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.quark.quarkxpress',
    minimumFileSize: 0,
    validExtensions: [
      '.qwd',
      '.qwt',
      '.qxb',
      '.qxd',
      '.qxl',
      '.qxt',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/x-pn-realaudio',
    minimumFileSize: 0,
    validExtensions: [
      '.ra',
      '.ram',
      '.rmp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-rar-compressed',
    minimumFileSize: 0,
    validExtensions: [
      '.rar',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/x-cmu-raster',
    minimumFileSize: 0,
    validExtensions: [
      '.ras',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/x-rat',
    minimumFileSize: 0,
    validExtensions: [
      '.rat',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ipunplugged.rcprofile',
    minimumFileSize: 0,
    validExtensions: [
      '.rcprofile',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/rdf+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.rdf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.data-vision.rdz',
    minimumFileSize: 0,
    validExtensions: [
      '.rdz',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.businessobjects',
    minimumFileSize: 0,
    validExtensions: [
      '.rep',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-dtbresource+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.res',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/x-rgb',
    minimumFileSize: 0,
    validExtensions: [
      '.rgb',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/reginfo+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.rif',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/vnd.rip',
    minimumFileSize: 0,
    validExtensions: [
      '.rip',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-research-info-systems',
    minimumFileSize: 0,
    validExtensions: [
      '.ris',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/resource-lists+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.rl',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/vnd.fujixerox.edmics-rlc',
    minimumFileSize: 0,
    validExtensions: [
      '.rlc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/resource-lists-diff+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.rld',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.rn-realmedia',
    minimumFileSize: 0,
    validExtensions: [
      '.rm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.jcp.javame.midlet-rms',
    minimumFileSize: 0,
    validExtensions: [
      '.rms',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.rn-realmedia-vbr',
    minimumFileSize: 0,
    validExtensions: [
      '.rmvb',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/relax-ng-compact-syntax',
    minimumFileSize: 0,
    validExtensions: [
      '.rnc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/rpki-roa',
    minimumFileSize: 0,
    validExtensions: [
      '.roa',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.cloanto.rp9',
    minimumFileSize: 0,
    validExtensions: [
      '.rp9',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.nokia.radio-presets',
    minimumFileSize: 0,
    validExtensions: [
      '.rpss',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.nokia.radio-preset',
    minimumFileSize: 0,
    validExtensions: [
      '.rpst',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/sparql-query',
    minimumFileSize: 0,
    validExtensions: [
      '.rq',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/rls-services+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.rs',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/rsd+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.rsd',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/rss+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.rss',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/vnd.rn-realtext',
    minimumFileSize: 0,
    validExtensions: [
      '.rt',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/rtf',
    minimumFileSize: 0,
    validExtensions: [
      '.rtf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/richtext',
    minimumFileSize: 0,
    validExtensions: [
      '.rtx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/s3m',
    minimumFileSize: 0,
    validExtensions: [
      '.s3m',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.yamaha.smaf-audio',
    minimumFileSize: 0,
    validExtensions: [
      '.saf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/sbml+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.sbml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ibm.secure-container',
    minimumFileSize: 0,
    validExtensions: [
      '.sc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-msschedule',
    minimumFileSize: 0,
    validExtensions: [
      '.scd',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.lotus-screencam',
    minimumFileSize: 0,
    validExtensions: [
      '.scm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/scvp-cv-request',
    minimumFileSize: 0,
    validExtensions: [
      '.scq',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/scvp-cv-response',
    minimumFileSize: 0,
    validExtensions: [
      '.scs',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/vnd.curl.scurl',
    minimumFileSize: 0,
    validExtensions: [
      '.scurl',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.stardivision.draw',
    minimumFileSize: 0,
    validExtensions: [
      '.sda',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.stardivision.calc',
    minimumFileSize: 0,
    validExtensions: [
      '.sdc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.stardivision.impress',
    minimumFileSize: 0,
    validExtensions: [
      '.sdd',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.solent.sdkm+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.sdkd',
      '.sdkm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/sdp',
    minimumFileSize: 0,
    validExtensions: [
      '.sdp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.stardivision.writer',
    minimumFileSize: 0,
    validExtensions: [
      '.sdw',
      '.vor',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.seemail',
    minimumFileSize: 0,
    validExtensions: [
      '.see',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.sema',
    minimumFileSize: 0,
    validExtensions: [
      '.sema',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.semd',
    minimumFileSize: 0,
    validExtensions: [
      '.semd',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.semf',
    minimumFileSize: 0,
    validExtensions: [
      '.semf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/java-serialized-object',
    minimumFileSize: 0,
    validExtensions: [
      '.ser',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/set-payment-initiation',
    minimumFileSize: 0,
    validExtensions: [
      '.setpay',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/set-registration-initiation',
    minimumFileSize: 0,
    validExtensions: [
      '.setreg',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.hydrostatix.sof-data',
    minimumFileSize: 0,
    validExtensions: [
      '.sfd-hdstx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.spotfire.sfs',
    minimumFileSize: 0,
    validExtensions: [
      '.sfs',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/x-sfv',
    minimumFileSize: 0,
    validExtensions: [
      '.sfv',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/sgi',
    minimumFileSize: 0,
    validExtensions: [
      '.sgi',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.stardivision.writer-global',
    minimumFileSize: 0,
    validExtensions: [
      '.sgl',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/sgml',
    minimumFileSize: 0,
    validExtensions: [
      '.sgm',
      '.sgml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-sh',
    minimumFileSize: 0,
    validExtensions: [
      '.sh',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-shar',
    minimumFileSize: 0,
    validExtensions: [
      '.shar',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/shf+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.shf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/x-mrsid-image',
    minimumFileSize: 0,
    validExtensions: [
      '.sid',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/silk',
    minimumFileSize: 0,
    validExtensions: [
      '.sil',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.symbian.install',
    minimumFileSize: 0,
    validExtensions: [
      '.sis',
      '.sisx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-stuffit',
    minimumFileSize: 0,
    validExtensions: [
      '.sit',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-stuffitx',
    minimumFileSize: 0,
    validExtensions: [
      '.sitx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.koan',
    minimumFileSize: 0,
    validExtensions: [
      '.skd',
      '.skm',
      '.skp',
      '.skt',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ms-powerpoint.slide.macroenabled.12',
    minimumFileSize: 0,
    validExtensions: [
      '.sldm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString:
        'application/vnd.openxmlformats-officedocument.presentationml.slide',
    minimumFileSize: 0,
    validExtensions: [
      '.sldx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.epson.salt',
    minimumFileSize: 0,
    validExtensions: [
      '.slt',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.stepmania.stepchart',
    minimumFileSize: 0,
    validExtensions: [
      '.sm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.stardivision.math',
    minimumFileSize: 0,
    validExtensions: [
      '.smf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/smil+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.smi',
      '.smil',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/x-smv',
    minimumFileSize: 0,
    validExtensions: [
      '.smv',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.stepmania.package',
    minimumFileSize: 0,
    validExtensions: [
      '.smzip',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-font-snf',
    minimumFileSize: 0,
    validExtensions: [
      '.snf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.yamaha.smaf-phrase',
    minimumFileSize: 0,
    validExtensions: [
      '.spf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-futuresplash',
    minimumFileSize: 0,
    validExtensions: [
      '.spl',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/vnd.in3d.spot',
    minimumFileSize: 0,
    validExtensions: [
      '.spot',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/scvp-vp-response',
    minimumFileSize: 0,
    validExtensions: [
      '.spp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/scvp-vp-request',
    minimumFileSize: 0,
    validExtensions: [
      '.spq',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-sql',
    minimumFileSize: 0,
    validExtensions: [
      '.sql',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-wais-source',
    minimumFileSize: 0,
    validExtensions: [
      '.src',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-subrip',
    minimumFileSize: 0,
    validExtensions: [
      '.srt',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/sru+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.sru',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/sparql-results+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.srx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/ssdl+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.ssdl',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.kodak-descriptor',
    minimumFileSize: 0,
    validExtensions: [
      '.sse',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.epson.ssf',
    minimumFileSize: 0,
    validExtensions: [
      '.ssf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/ssml+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.ssml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.sailingtracker.track',
    minimumFileSize: 0,
    validExtensions: [
      '.st',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.sun.xml.calc.template',
    minimumFileSize: 0,
    validExtensions: [
      '.stc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.sun.xml.draw.template',
    minimumFileSize: 0,
    validExtensions: [
      '.std',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.wt.stf',
    minimumFileSize: 0,
    validExtensions: [
      '.stf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.sun.xml.impress.template',
    minimumFileSize: 0,
    validExtensions: [
      '.sti',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/hyperstudio',
    minimumFileSize: 0,
    validExtensions: [
      '.stk',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ms-pki.stl',
    minimumFileSize: 0,
    validExtensions: [
      '.stl',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.pg.format',
    minimumFileSize: 0,
    validExtensions: [
      '.str',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.sun.xml.writer.template',
    minimumFileSize: 0,
    validExtensions: [
      '.stw',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/vnd.dvb.subtitle',
    minimumFileSize: 0,
    validExtensions: [
      '.sub',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.sus-calendar',
    minimumFileSize: 0,
    validExtensions: [
      '.sus',
      '.susp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-sv4cpio',
    minimumFileSize: 0,
    validExtensions: [
      '.sv4cpio',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-sv4crc',
    minimumFileSize: 0,
    validExtensions: [
      '.sv4crc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.dvb.service',
    minimumFileSize: 0,
    validExtensions: [
      '.svc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.svd',
    minimumFileSize: 0,
    validExtensions: [
      '.svd',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/svg+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.svg',
      '.svgz',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-shockwave-flash',
    minimumFileSize: 0,
    validExtensions: [
      '.swf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.aristanetworks.swi',
    minimumFileSize: 0,
    validExtensions: [
      '.swi',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.sun.xml.calc',
    minimumFileSize: 0,
    validExtensions: [
      '.sxc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.sun.xml.draw',
    minimumFileSize: 0,
    validExtensions: [
      '.sxd',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.sun.xml.writer.global',
    minimumFileSize: 0,
    validExtensions: [
      '.sxg',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.sun.xml.impress',
    minimumFileSize: 0,
    validExtensions: [
      '.sxi',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.sun.xml.math',
    minimumFileSize: 0,
    validExtensions: [
      '.sxm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.sun.xml.writer',
    minimumFileSize: 0,
    validExtensions: [
      '.sxw',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-t3vm-image',
    minimumFileSize: 0,
    validExtensions: [
      '.t3',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.mynfc',
    minimumFileSize: 0,
    validExtensions: [
      '.taglet',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/x-speech',
    minimumFileSize: 0,
    validExtensions: [
      '.talk',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.tao.intent-module-archive',
    minimumFileSize: 0,
    validExtensions: [
      '.tao',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-tar',
    minimumFileSize: 0,
    validExtensions: [
      '.tar',
      '.tgz',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/x-targa',
    minimumFileSize: 0,
    validExtensions: [
      '.targa',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.3gpp2.tcap',
    minimumFileSize: 0,
    validExtensions: [
      '.tcap',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-tcl',
    minimumFileSize: 0,
    validExtensions: [
      '.tcl',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.smart.teacher',
    minimumFileSize: 0,
    validExtensions: [
      '.teacher',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/tei+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.tei',
      '.teicorpus',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-tex',
    minimumFileSize: 0,
    validExtensions: [
      '.tex',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-texinfo',
    minimumFileSize: 0,
    validExtensions: [
      '.texi',
      '.texinfo',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/thraud+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.tfi',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-tex-tfm',
    minimumFileSize: 0,
    validExtensions: [
      '.tfm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/x-tga',
    minimumFileSize: 0,
    validExtensions: [
      '.tga',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ms-officetheme',
    minimumFileSize: 0,
    validExtensions: [
      '.thmx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/tiff',
    minimumFileSize: 0,
    validExtensions: [
      '.tif',
      '.tiff',
    ],
    headerBytes: [
      [
        AdvancedMimetypeOffsetHeaderByteConfig(
          bytesSequence: [0x49, 0x49, 0x2A, 0x00],
        ),
      ],
      [
        AdvancedMimetypeOffsetHeaderByteConfig(
          bytesSequence: [0x4D, 0x4D, 0x00, 0x2A],
        ),
      ],
    ],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.tmobile-livetv',
    minimumFileSize: 0,
    validExtensions: [
      '.tmo',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-bittorrent',
    minimumFileSize: 0,
    validExtensions: [
      '.torrent',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.groove-tool-template',
    minimumFileSize: 0,
    validExtensions: [
      '.tpl',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.trid.tpt',
    minimumFileSize: 0,
    validExtensions: [
      '.tpt',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.trueapp',
    minimumFileSize: 0,
    validExtensions: [
      '.tra',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-msterminal',
    minimumFileSize: 0,
    validExtensions: [
      '.trm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/timestamped-data',
    minimumFileSize: 0,
    validExtensions: [
      '.tsd',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/tab-separated-values',
    minimumFileSize: 0,
    validExtensions: [
      '.tsv',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-font-ttf',
    minimumFileSize: 0,
    validExtensions: [
      '.ttc',
      '.ttf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/turtle',
    minimumFileSize: 0,
    validExtensions: [
      '.ttl',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.simtech-mindmapper',
    minimumFileSize: 0,
    validExtensions: [
      '.twd',
      '.twds',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.genomatix.tuxedo',
    minimumFileSize: 0,
    validExtensions: [
      '.txd',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.mobius.txf',
    minimumFileSize: 0,
    validExtensions: [
      '.txf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ufdl',
    minimumFileSize: 0,
    validExtensions: [
      '.ufd',
      '.ufdl',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-glulx',
    minimumFileSize: 0,
    validExtensions: [
      '.ulx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.umajin',
    minimumFileSize: 0,
    validExtensions: [
      '.umj',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.unity',
    minimumFileSize: 0,
    validExtensions: [
      '.unityweb',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.uoml+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.uoml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/uri-list',
    minimumFileSize: 0,
    validExtensions: [
      '.uri',
      '.uris',
      '.urls',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-ustar',
    minimumFileSize: 0,
    validExtensions: [
      '.ustar',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.uiq.theme',
    minimumFileSize: 0,
    validExtensions: [
      '.utz',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/x-uuencode',
    minimumFileSize: 0,
    validExtensions: [
      '.uu',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/vnd.dece.audio',
    minimumFileSize: 0,
    validExtensions: [
      '.uva',
      '.uvva',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.dece.data',
    minimumFileSize: 0,
    validExtensions: [
      '.uvd',
      '.uvf',
      '.uvvd',
      '.uvvf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/vnd.dece.graphic',
    minimumFileSize: 0,
    validExtensions: [
      '.uvg',
      '.uvi',
      '.uvvg',
      '.uvvi',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/vnd.dece.hd',
    minimumFileSize: 0,
    validExtensions: [
      '.uvh',
      '.uvvh',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/vnd.dece.mobile',
    minimumFileSize: 0,
    validExtensions: [
      '.uvm',
      '.uvvm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/vnd.dece.pd',
    minimumFileSize: 0,
    validExtensions: [
      '.uvp',
      '.uvvp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/vnd.dece.sd',
    minimumFileSize: 0,
    validExtensions: [
      '.uvs',
      '.uvvs',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.dece.ttml+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.uvt',
      '.uvvt',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/vnd.uvvu.mp4',
    minimumFileSize: 0,
    validExtensions: [
      '.uvu',
      '.uvvu',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/vnd.dece.video',
    minimumFileSize: 0,
    validExtensions: [
      '.uvv',
      '.uvvv',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.dece.unspecified',
    minimumFileSize: 0,
    validExtensions: [
      '.uvvx',
      '.uvx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.dece.zip',
    minimumFileSize: 0,
    validExtensions: [
      '.uvvz',
      '.uvz',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/vcard',
    minimumFileSize: 0,
    validExtensions: [
      '.vcard',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-cdlink',
    minimumFileSize: 0,
    validExtensions: [
      '.vcd',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/x-vcard',
    minimumFileSize: 0,
    validExtensions: [
      '.vcf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.groove-vcard',
    minimumFileSize: 0,
    validExtensions: [
      '.vcg',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/x-vcalendar',
    minimumFileSize: 0,
    validExtensions: [
      '.vcs',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.vcx',
    minimumFileSize: 0,
    validExtensions: [
      '.vcx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.visionary',
    minimumFileSize: 0,
    validExtensions: [
      '.vis',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/vnd.vivo',
    minimumFileSize: 0,
    validExtensions: [
      '.viv',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/x-ms-vob',
    minimumFileSize: 0,
    validExtensions: [
      '.vob',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.visio',
    minimumFileSize: 0,
    validExtensions: [
      '.vsd',
      '.vss',
      '.vst',
      '.vsw',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.vsf',
    minimumFileSize: 0,
    validExtensions: [
      '.vsf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'model/vnd.vtu',
    minimumFileSize: 0,
    validExtensions: [
      '.vtu',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/voicexml+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.vxml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-doom',
    minimumFileSize: 0,
    validExtensions: [
      '.wad',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/wasm',
    minimumFileSize: 0,
    validExtensions: [
      '.wasm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/x-ms-wax',
    minimumFileSize: 0,
    validExtensions: [
      '.wax',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/vnd.wap.wbmp',
    minimumFileSize: 0,
    validExtensions: [
      '.wbmp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.criticaltools.wbs+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.wbs',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.wap.wbxml',
    minimumFileSize: 0,
    validExtensions: [
      '.wbxml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ms-works',
    minimumFileSize: 0,
    validExtensions: [
      '.wcm',
      '.wdb',
      '.wks',
      '.wps',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/vnd.ms-photo',
    minimumFileSize: 0,
    validExtensions: [
      '.wdp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/webm',
    minimumFileSize: 0,
    validExtensions: [
      '.weba',
    ],
    headerBytes: [
      [
        AdvancedMimetypeOffsetHeaderByteConfig(
          bytesSequence: [0x1A, 0x45, 0xDF, 0xA3],
        ),
      ],
    ],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/webm',
    minimumFileSize: 0,
    validExtensions: [
      '.webm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/webp',
    minimumFileSize: 0,
    validExtensions: [
      '.webp',
    ],
    headerBytes: [
      [
        AdvancedMimetypeMaskHeaderByteConfig(
          bytes: [
            0x52,
            0x49,
            0x46,
            0x46,
            0x00,
            0x00,
            0x00,
            0x00,
            0x57,
            0x45,
            0x42,
            0x50
          ],
          mask: [
            0xFF,
            0xFF,
            0xFF,
            0xFF,
            0x00,
            0x00,
            0x00,
            0x00,
            0xFF,
            0xFF,
            0xFF,
            0xFF
          ],
        ),
      ],
    ],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.pmi.widget',
    minimumFileSize: 0,
    validExtensions: [
      '.wg',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/widget',
    minimumFileSize: 0,
    validExtensions: [
      '.wgt',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-wlpg3-detect',
    minimumFileSize: 0,
    validExtensions: [
      '.wlpg',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/x-ms-wm',
    minimumFileSize: 0,
    validExtensions: [
      '.wm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/x-ms-wma',
    minimumFileSize: 0,
    validExtensions: [
      '.wma',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-ms-wmd',
    minimumFileSize: 0,
    validExtensions: [
      '.wmd',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/vnd.wap.wml',
    minimumFileSize: 0,
    validExtensions: [
      '.wml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.wap.wmlc',
    minimumFileSize: 0,
    validExtensions: [
      '.wmlc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'text/vnd.wap.wmlscript',
    minimumFileSize: 0,
    validExtensions: [
      '.wmls',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.wap.wmlscriptc',
    minimumFileSize: 0,
    validExtensions: [
      '.wmlsc',
      '.wmlscriptc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/x-ms-wmv',
    minimumFileSize: 0,
    validExtensions: [
      '.wmv',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/x-ms-wmx',
    minimumFileSize: 0,
    validExtensions: [
      '.wmx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-ms-wmz',
    minimumFileSize: 0,
    validExtensions: [
      '.wmz',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-font-woff',
    minimumFileSize: 0,
    validExtensions: [
      '.woff',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/font-woff2',
    minimumFileSize: 0,
    validExtensions: [
      '.woff2',
    ],
    headerBytes: [
      [
        AdvancedMimetypeOffsetHeaderByteConfig(
          bytesSequence: [0x77, 0x4F, 0x46, 0x32],
        ),
      ],
    ],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.wordperfect',
    minimumFileSize: 0,
    validExtensions: [
      '.wpd',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ms-wpl',
    minimumFileSize: 0,
    validExtensions: [
      '.wpl',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.wqd',
    minimumFileSize: 0,
    validExtensions: [
      '.wqd',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-mswrite',
    minimumFileSize: 0,
    validExtensions: [
      '.wri',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'model/vrml',
    minimumFileSize: 0,
    validExtensions: [
      '.wrl',
      '.vrml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/wsdl+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.wsdl',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/wspolicy+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.wspolicy',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.webturbo',
    minimumFileSize: 0,
    validExtensions: [
      '.wtb',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'video/x-ms-wvx',
    minimumFileSize: 0,
    validExtensions: [
      '.wvx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'model/x3d+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.x3d',
      '.x3dz',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'model/x3d+binary',
    minimumFileSize: 0,
    validExtensions: [
      '.x3db',
      '.x3dbz',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'model/x3d+vrml',
    minimumFileSize: 0,
    validExtensions: [
      '.x3dv',
      '.x3dvz',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/xaml+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.xaml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-silverlight-app',
    minimumFileSize: 0,
    validExtensions: [
      '.xap',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.xara',
    minimumFileSize: 0,
    validExtensions: [
      '.xar',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-ms-xbap',
    minimumFileSize: 0,
    validExtensions: [
      '.xbap',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.fujixerox.docuworks.binder',
    minimumFileSize: 0,
    validExtensions: [
      '.xbd',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/x-xbitmap',
    minimumFileSize: 0,
    validExtensions: [
      '.xbm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/xcap-diff+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.xdf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.syncml.dm+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.xdm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.adobe.xdp+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.xdp',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/dssc+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.xdssc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.fujixerox.docuworks',
    minimumFileSize: 0,
    validExtensions: [
      '.xdw',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/xenc+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.xenc',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/patch-ops-error+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.xer',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.adobe.xfdf',
    minimumFileSize: 0,
    validExtensions: [
      '.xfdf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.xfdl',
    minimumFileSize: 0,
    validExtensions: [
      '.xfdl',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/xhtml+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.xht',
      '.xhtml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/vnd.xiff',
    minimumFileSize: 0,
    validExtensions: [
      '.xif',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ms-excel',
    minimumFileSize: 0,
    validExtensions: [
      '.xla',
      '.xlc',
      '.xlm',
      '.xls',
      '.xlsb',
      '.xlsm',
      '.xlw',
      '.xlt',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ms-excel.addin.macroenabled.12',
    minimumFileSize: 0,
    validExtensions: [
      '.xlam',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-xliff+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.xlf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString:
        'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet',
    minimumFileSize: 0,
    validExtensions: [
      '.xlsx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ms-excel.template.macroenabled.12',
    minimumFileSize: 0,
    validExtensions: [
      '.xltm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString:
        'application/vnd.openxmlformats-officedocument.spreadsheetml.template',
    minimumFileSize: 0,
    validExtensions: [
      '.xltx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'audio/xm',
    minimumFileSize: 0,
    validExtensions: [
      '.xm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/xml',
    minimumFileSize: 0,
    validExtensions: [
      '.xml',
      '.xsl',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.olpc-sugar',
    minimumFileSize: 0,
    validExtensions: [
      '.xo',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/xop+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.xop',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-xpinstall',
    minimumFileSize: 0,
    validExtensions: [
      '.xpi',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/xproc+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.xpl',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/x-xpixmap',
    minimumFileSize: 0,
    validExtensions: [
      '.xpm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.is-xpr',
    minimumFileSize: 0,
    validExtensions: [
      '.xpr',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.ms-xpsdocument',
    minimumFileSize: 0,
    validExtensions: [
      '.xps',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.intercon.formnet',
    minimumFileSize: 0,
    validExtensions: [
      '.xpw',
      '.xpx',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/xslt+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.xslt',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.syncml+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.xsm',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/xspf+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.xspf',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.mozilla.xul+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.xul',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'image/x-xwindowdump',
    minimumFileSize: 0,
    validExtensions: [
      '.xwd',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'chemical/x-xyz',
    minimumFileSize: 0,
    validExtensions: [
      '.xyz',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-xz',
    minimumFileSize: 0,
    validExtensions: [
      '.xz',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-yaml',
    minimumFileSize: 0,
    validExtensions: [
      '.yaml',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/yang',
    minimumFileSize: 0,
    validExtensions: [
      '.yang',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/yin+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.yin',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-compress',
    minimumFileSize: 0,
    validExtensions: [
      '.z',
      '.Z',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/x-zmachine',
    minimumFileSize: 0,
    validExtensions: [
      '.z1',
      '.z2',
      '.z3',
      '.z4',
      '.z5',
      '.z6',
      '.z7',
      '.z8',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.zzazz.deck+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.zaz',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/zip',
    minimumFileSize: 0,
    validExtensions: [
      '.zip',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.zul',
    minimumFileSize: 0,
    validExtensions: [
      '.zir',
      '.zirz',
    ],
    headerBytes: [],
  ),
  AdvancedMimetypeParserConfig(
    mimetypeString: 'application/vnd.handheld-entertainment+xml',
    minimumFileSize: 0,
    validExtensions: [
      '.zmm',
    ],
    headerBytes: [],
  ),
];
