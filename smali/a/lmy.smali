.class public final La/lmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ovp0;
.implements La/uaq0;
.implements La/x2b0;
.implements La/fus0;
.implements La/sts0;
.implements La/nql;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static volatile d:La/lmy;

.field public static final e:[F

.field public static final f:[F


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/lmy;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x27

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, La/lmy;->e:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, La/lmy;->f:[F

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
        0x51ba43b7    # 9.9999998E10f
        0x5368d4a5    # 1.0E12f
        0x551184e7    # 9.9999998E12f
        0x56b5e621    # 1.0E14f
        0x58635fa9    # 9.9999999E14f
        0x5a0e1bca    # 1.00000003E16f
        0x5bb1a2bc    # 9.9999998E16f
        0x5d5e0b6b    # 9.9999998E17f
        0x5f0ac723    # 1.0E19f
        0x60ad78ec    # 1.0E20f
        0x6258d727    # 1.0E21f
        0x64078678    # 1.0E22f
        0x65a96816    # 1.0E23f
        0x6753c21c    # 1.0E24f
        0x69045951    # 1.0E25f
        0x6aa56fa6    # 1.0E26f
        0x6c4ecb8f    # 1.0E27f
        0x6e013f39    # 1.0E28f
        0x6fa18f08    # 1.0E29f
        0x7149f2ca    # 1.0E30f
        0x72fc6f7c    # 1.0E31f
        0x749dc5ae    # 1.0E32f
        0x76453719    # 1.0E33f
        0x77f684df    # 1.0E34f
        0x799a130c    # 1.0E35f
        0x7b4097ce    # 1.0E36f
        0x7cf0bdc2    # 1.0E37f
        0x7e967699    # 1.0E38f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3c23d70a    # 0.01f
        0x3a83126f    # 0.001f
        0x38d1b717    # 1.0E-4f
        0x3727c5ac    # 1.0E-5f
        0x358637bd    # 1.0E-6f
        0x33d6bf95    # 1.0E-7f
        0x322bcc77    # 1.0E-8f
        0x3089705f    # 1.0E-9f
        0x2edbe6ff    # 1.0E-10f
        0x2d2febff    # 1.0E-11f
        0x2b8cbccc    # 1.0E-12f
        0x29e12e13    # 1.0E-13f
        0x283424dc    # 1.0E-14f
        0x26901d7d    # 1.0E-15f
        0x24e69595    # 1.0E-16f
        0x233877aa    # 1.0E-17f
        0x219392ef    # 1.0E-18f
        0x1fec1e4a    # 1.0E-19f
        0x1e3ce508    # 1.0E-20f
        0x1c971da0    # 1.0E-21f
        0x1af1c901    # 1.0E-22f
        0x19416d9a    # 1.0E-23f
        0x179abe15    # 1.0E-24f
        0x15f79688    # 1.0E-25f
        0x14461206    # 1.0E-26f
        0x129e74d2    # 1.0E-27f
        0x10fd87b6    # 1.0E-28f
        0xf4ad2f8    # 1.0E-29f
        0xda24260    # 1.0E-30f
        0xc01ceb3    # 1.0E-31f
        0xa4fb11f    # 1.0E-32f
        0x8a6274c    # 1.0E-33f
        0x704ec3d    # 1.0E-34f
        0x554ad2e    # 1.0E-35f
        0x3aa2425    # 1.0E-36f
        0x2081cea    # 1.0E-37f
        0x6ce3ee    # 1.0E-38f
    .end array-data
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 119
    iput p1, p0, La/lmy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, La/lmy;->a:I

    packed-switch p2, :pswitch_data_0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 121
    iput p1, p0, La/lmy;->b:I

    return-void

    .line 122
    :cond_0
    const-string p0, "Margin must be non-negative"

    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 123
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x10

    if-eq p1, p2, :cond_2

    const/16 p2, 0x20

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Unsupported key length: "

    .line 125
    invoke-static {p1, p2}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 127
    :cond_2
    :goto_0
    iput p1, p0, La/lmy;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 103
    iput p2, p0, La/lmy;->a:I

    iput p1, p0, La/lmy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILa/l39;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La/lmy;->a:I

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput p1, p0, La/lmy;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, La/lmy;->a:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput p1, p0, La/lmy;->b:I

    return-void
.end method

.method public constructor <init>(La/cjs0;)V
    .locals 3

    const/16 v0, 0x14

    iput v0, p0, La/lmy;->a:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iget v0, p1, La/cjs0;->b:I

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 109
    iget v0, p1, La/cjs0;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 110
    iget-object v0, p1, La/cjs0;->d:La/nfu;

    .line 111
    sget-object v1, La/nfu;->i:La/nfu;

    if-ne v0, v1, :cond_0

    .line 112
    iget p1, p1, La/cjs0;->a:I

    .line 113
    iput p1, p0, La/lmy;->b:I

    return-void

    .line 114
    :cond_0
    const-string p0, "invalid variant"

    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    throw v2

    .line 115
    :cond_1
    const-string p0, "invalid tag size"

    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    throw v2

    .line 116
    :cond_2
    const-string p0, "invalid IV size"

    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iput v0, p0, La/lmy;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    :try_start_0
    invoke-static {}, La/v2r0;->b()La/v2r0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, La/v2r0;->e(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v2, v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v4, 0xf4240

    .line 49
    .line 50
    .line 51
    mul-int/2addr v2, v4

    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    mul-int/lit16 v3, v3, 0x3e8

    .line 63
    .line 64
    add-int/2addr v3, v2

    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    add-int/2addr p1, v3

    .line 77
    goto :goto_1

    .line 78
    :goto_0
    const-string v2, "LibraryVersionContainer"

    .line 79
    .line 80
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v0, "Version code parsing failed for: %s with exception %s."

    .line 87
    .line 88
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_1
    const/4 p1, -0x1

    .line 100
    :goto_1
    iput p1, p0, La/lmy;->b:I

    .line 101
    .line 102
    return-void
.end method

.method public static l()La/lmy;
    .locals 4

    .line 1
    sget-object v0, La/lmy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La/lmy;->d:La/lmy;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, La/lmy;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v3}, La/lmy;-><init>(IIZ)V

    .line 13
    .line 14
    .line 15
    sput-object v1, La/lmy;->d:La/lmy;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, La/lmy;->d:La/lmy;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "WM-"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static q()La/lmy;
    .locals 13

    .line 1
    const-string v0, "Failed to get app version for libraryName: firebase-auth"

    .line 2
    .line 3
    const-string v1, "firebase-auth version is "

    .line 4
    .line 5
    new-instance v2, La/lmy;

    .line 6
    .line 7
    sget-object v3, La/lex;->c:La/lex;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v4, "LibraryVersion"

    .line 13
    .line 14
    sget-object v5, La/lex;->b:La/g8i;

    .line 15
    .line 16
    const-string v6, "Please provide a valid libraryName"

    .line 17
    .line 18
    const-string v7, "firebase-auth"

    .line 19
    .line 20
    invoke-static {v7, v6}, La/s850;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v3, La/lex;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string v8, "UNKNOWN"

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_0
    new-instance v6, Ljava/util/Properties;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v9, 0x38

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    :try_start_0
    const-string v11, "/firebase-auth.properties"

    .line 50
    .line 51
    const-class v12, La/lex;

    .line 52
    .line 53
    invoke-virtual {v12, v11}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v6, v11}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    const-string v12, "version"

    .line 63
    .line 64
    invoke-virtual {v6, v12, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/16 v12, 0x19

    .line 77
    .line 78
    add-int/2addr v12, v6

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v6, v5, La/g8i;->b:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v12, 0x2

    .line 97
    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    iget-object v6, v5, La/g8i;->c:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v6, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v1

    .line 119
    move-object v6, v10

    .line 120
    move-object v10, v11

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v6, v5, La/g8i;->b:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v12, 0x5

    .line 137
    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    iget-object v6, v5, La/g8i;->c:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v6, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_1
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :goto_2
    move-object v10, v11

    .line 157
    goto :goto_9

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto :goto_9

    .line 160
    :catch_1
    move-exception v1

    .line 161
    move-object v6, v10

    .line 162
    :goto_3
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v9, v5, La/g8i;->b:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v11, 0x6

    .line 177
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_5

    .line 182
    .line 183
    iget-object v9, v5, La/g8i;->c:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v9, :cond_4

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_4
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    .line 195
    :cond_5
    move-object v11, v10

    .line 196
    move-object v10, v6

    .line 197
    :cond_6
    :goto_5
    if-eqz v11, :cond_7

    .line 198
    .line 199
    :try_start_3
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 200
    .line 201
    .line 202
    :catch_2
    :cond_7
    if-nez v10, :cond_a

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    iget-object v1, v5, La/g8i;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget-object v0, v5, La/g8i;->c:Ljava/lang/String;

    .line 214
    .line 215
    const-string v1, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    .line 216
    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_6
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_9
    move-object v0, v8

    .line 228
    goto :goto_7

    .line 229
    :cond_a
    move-object v0, v10

    .line 230
    :goto_7
    invoke-virtual {v3, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    :cond_b
    const-string v0, "-1"

    .line 246
    .line 247
    :cond_c
    invoke-direct {v2, v0}, La/lmy;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :goto_9
    if-eqz v10, :cond_d

    .line 252
    .line 253
    :try_start_4
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 254
    .line 255
    .line 256
    :catch_3
    :cond_d
    throw v0
.end method


# virtual methods
.method public H(La/c9w;F)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, La/c9w;->v()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, La/c9w;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, La/c9w;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, La/c9w;->p()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-float v5, v5

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x4

    .line 50
    if-ne v5, v8, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpl-float v5, v5, v9

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iput v7, v0, La/lmy;->b:I

    .line 111
    .line 112
    :cond_3
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, La/c9w;->d()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget v2, v0, La/lmy;->b:I

    .line 118
    .line 119
    const/4 v5, -0x1

    .line 120
    if-ne v2, v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    div-int/2addr v2, v8

    .line 127
    iput v2, v0, La/lmy;->b:I

    .line 128
    .line 129
    :cond_5
    iget v2, v0, La/lmy;->b:I

    .line 130
    .line 131
    new-array v5, v2, [F

    .line 132
    .line 133
    new-array v9, v2, [I

    .line 134
    .line 135
    move v10, v4

    .line 136
    move v11, v10

    .line 137
    move v12, v11

    .line 138
    :goto_2
    iget v13, v0, La/lmy;->b:I

    .line 139
    .line 140
    mul-int/2addr v13, v8

    .line 141
    if-ge v10, v13, :cond_b

    .line 142
    .line 143
    div-int/lit8 v13, v10, 0x4

    .line 144
    .line 145
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    float-to-double v14, v14

    .line 156
    move/from16 p2, v4

    .line 157
    .line 158
    rem-int/lit8 v4, v10, 0x4

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    if-eq v4, v3, :cond_8

    .line 168
    .line 169
    if-eq v4, v7, :cond_7

    .line 170
    .line 171
    if-eq v4, v6, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    mul-double v14, v14, v16

    .line 175
    .line 176
    double-to-int v4, v14

    .line 177
    const/16 v14, 0xff

    .line 178
    .line 179
    invoke-static {v14, v11, v12, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    aput v4, v9, v13

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    mul-double v14, v14, v16

    .line 187
    .line 188
    double-to-int v12, v14

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    mul-double v14, v14, v16

    .line 191
    .line 192
    double-to-int v11, v14

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    if-lez v13, :cond_a

    .line 195
    .line 196
    add-int/lit8 v4, v13, -0x1

    .line 197
    .line 198
    aget v4, v5, v4

    .line 199
    .line 200
    double-to-float v3, v14

    .line 201
    cmpl-float v4, v4, v3

    .line 202
    .line 203
    if-ltz v4, :cond_a

    .line 204
    .line 205
    const v4, 0x3c23d70a    # 0.01f

    .line 206
    .line 207
    .line 208
    add-float/2addr v3, v4

    .line 209
    aput v3, v5, v13

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    double-to-float v3, v14

    .line 213
    aput v3, v5, v13

    .line 214
    .line 215
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    move/from16 v4, p2

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    goto :goto_2

    .line 221
    :cond_b
    move/from16 p2, v4

    .line 222
    .line 223
    new-instance v0, La/odt;

    .line 224
    .line 225
    invoke-direct {v0, v5, v9}, La/odt;-><init>([F[I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-gt v3, v13, :cond_c

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    sub-int/2addr v3, v13

    .line 240
    div-int/2addr v3, v7

    .line 241
    new-array v4, v3, [F

    .line 242
    .line 243
    new-array v6, v3, [F

    .line 244
    .line 245
    move/from16 v8, p2

    .line 246
    .line 247
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-ge v13, v10, :cond_e

    .line 252
    .line 253
    rem-int/lit8 v10, v13, 0x2

    .line 254
    .line 255
    if-nez v10, :cond_d

    .line 256
    .line 257
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ljava/lang/Float;

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    aput v10, v4, v8

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Ljava/lang/Float;

    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    aput v10, v6, v8

    .line 281
    .line 282
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_e
    iget-object v0, v0, La/odt;->a:[F

    .line 288
    .line 289
    array-length v1, v0

    .line 290
    if-nez v1, :cond_f

    .line 291
    .line 292
    move-object v0, v4

    .line 293
    goto :goto_b

    .line 294
    :cond_f
    if-nez v3, :cond_10

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_10
    array-length v1, v0

    .line 298
    add-int/2addr v1, v3

    .line 299
    new-array v8, v1, [F

    .line 300
    .line 301
    move/from16 v10, p2

    .line 302
    .line 303
    move v11, v10

    .line 304
    move v12, v11

    .line 305
    move v13, v12

    .line 306
    :goto_6
    if-ge v10, v1, :cond_17

    .line 307
    .line 308
    array-length v14, v0

    .line 309
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 310
    .line 311
    if-ge v12, v14, :cond_11

    .line 312
    .line 313
    aget v14, v0, v12

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_11
    move v14, v15

    .line 317
    :goto_7
    if-ge v13, v3, :cond_12

    .line 318
    .line 319
    aget v15, v4, v13

    .line 320
    .line 321
    :cond_12
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 322
    .line 323
    .line 324
    move-result v17

    .line 325
    if-nez v17, :cond_16

    .line 326
    .line 327
    cmpg-float v17, v14, v15

    .line 328
    .line 329
    if-gez v17, :cond_13

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_13
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 333
    .line 334
    .line 335
    move-result v17

    .line 336
    if-nez v17, :cond_15

    .line 337
    .line 338
    cmpg-float v17, v15, v14

    .line 339
    .line 340
    if-gez v17, :cond_14

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_14
    aput v14, v8, v10

    .line 344
    .line 345
    add-int/lit8 v12, v12, 0x1

    .line 346
    .line 347
    add-int/lit8 v13, v13, 0x1

    .line 348
    .line 349
    add-int/lit8 v11, v11, 0x1

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_15
    :goto_8
    aput v15, v8, v10

    .line 353
    .line 354
    add-int/lit8 v13, v13, 0x1

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_16
    :goto_9
    aput v14, v8, v10

    .line 358
    .line 359
    add-int/lit8 v12, v12, 0x1

    .line 360
    .line 361
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_17
    if-nez v11, :cond_18

    .line 365
    .line 366
    move-object v0, v8

    .line 367
    goto :goto_b

    .line 368
    :cond_18
    sub-int/2addr v1, v11

    .line 369
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_b
    array-length v1, v0

    .line 374
    new-array v8, v1, [I

    .line 375
    .line 376
    move/from16 v10, p2

    .line 377
    .line 378
    :goto_c
    if-ge v10, v1, :cond_26

    .line 379
    .line 380
    aget v11, v0, v10

    .line 381
    .line 382
    invoke-static {v5, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    invoke-static {v4, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    const-string v15, "Unreachable code."

    .line 391
    .line 392
    const/high16 v17, 0x437f0000    # 255.0f

    .line 393
    .line 394
    if-ltz v12, :cond_19

    .line 395
    .line 396
    if-lez v13, :cond_1a

    .line 397
    .line 398
    :cond_19
    const/16 p0, 0x0

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_1a
    aget v12, v9, v12

    .line 402
    .line 403
    if-lt v3, v7, :cond_1f

    .line 404
    .line 405
    aget v13, v4, p2

    .line 406
    .line 407
    cmpg-float v13, v11, v13

    .line 408
    .line 409
    if-gtz v13, :cond_1b

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_1b
    const/4 v13, 0x1

    .line 413
    :goto_d
    if-ge v13, v3, :cond_1e

    .line 414
    .line 415
    aget v18, v4, v13

    .line 416
    .line 417
    cmpg-float v19, v18, v11

    .line 418
    .line 419
    if-gez v19, :cond_1c

    .line 420
    .line 421
    const/16 p0, 0x0

    .line 422
    .line 423
    add-int/lit8 v14, v3, -0x1

    .line 424
    .line 425
    if-eq v13, v14, :cond_1c

    .line 426
    .line 427
    add-int/lit8 v13, v13, 0x1

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_1c
    if-gtz v19, :cond_1d

    .line 431
    .line 432
    aget v11, v6, v13

    .line 433
    .line 434
    :goto_e
    mul-float v11, v11, v17

    .line 435
    .line 436
    float-to-int v11, v11

    .line 437
    goto :goto_f

    .line 438
    :cond_1d
    add-int/lit8 v14, v13, -0x1

    .line 439
    .line 440
    aget v15, v4, v14

    .line 441
    .line 442
    sub-float v18, v18, v15

    .line 443
    .line 444
    sub-float/2addr v11, v15

    .line 445
    div-float v11, v11, v18

    .line 446
    .line 447
    aget v14, v6, v14

    .line 448
    .line 449
    aget v13, v6, v13

    .line 450
    .line 451
    invoke-static {v14, v13, v11}, La/au10;->f(FFF)F

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    goto :goto_e

    .line 456
    :goto_f
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    invoke-static {v11, v13, v14, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    goto :goto_11

    .line 473
    :cond_1e
    const/16 p0, 0x0

    .line 474
    .line 475
    invoke-static {v15}, La/xd8;->u(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-object p0

    .line 479
    :cond_1f
    :goto_10
    aget v11, v6, p2

    .line 480
    .line 481
    mul-float v11, v11, v17

    .line 482
    .line 483
    float-to-int v11, v11

    .line 484
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    invoke-static {v11, v13, v14, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    :goto_11
    aput v11, v8, v10

    .line 501
    .line 502
    goto/16 :goto_16

    .line 503
    .line 504
    :goto_12
    if-gez v13, :cond_20

    .line 505
    .line 506
    add-int/lit8 v13, v13, 0x1

    .line 507
    .line 508
    neg-int v13, v13

    .line 509
    :cond_20
    aget v12, v6, v13

    .line 510
    .line 511
    if-lt v2, v7, :cond_25

    .line 512
    .line 513
    aget v13, v5, p2

    .line 514
    .line 515
    cmpl-float v13, v11, v13

    .line 516
    .line 517
    if-nez v13, :cond_21

    .line 518
    .line 519
    goto :goto_14

    .line 520
    :cond_21
    const/4 v13, 0x1

    .line 521
    :goto_13
    if-ge v13, v2, :cond_24

    .line 522
    .line 523
    aget v14, v5, v13

    .line 524
    .line 525
    cmpg-float v18, v14, v11

    .line 526
    .line 527
    if-gez v18, :cond_22

    .line 528
    .line 529
    add-int/lit8 v7, v2, -0x1

    .line 530
    .line 531
    if-eq v13, v7, :cond_22

    .line 532
    .line 533
    add-int/lit8 v13, v13, 0x1

    .line 534
    .line 535
    const/4 v7, 0x2

    .line 536
    goto :goto_13

    .line 537
    :cond_22
    add-int/lit8 v7, v2, -0x1

    .line 538
    .line 539
    if-ne v13, v7, :cond_23

    .line 540
    .line 541
    cmpl-float v7, v11, v14

    .line 542
    .line 543
    if-ltz v7, :cond_23

    .line 544
    .line 545
    mul-float v12, v12, v17

    .line 546
    .line 547
    float-to-int v7, v12

    .line 548
    aget v11, v9, v13

    .line 549
    .line 550
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    aget v12, v9, v13

    .line 555
    .line 556
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    aget v13, v9, v13

    .line 561
    .line 562
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    invoke-static {v7, v11, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    goto :goto_15

    .line 571
    :cond_23
    add-int/lit8 v7, v13, -0x1

    .line 572
    .line 573
    aget v15, v5, v7

    .line 574
    .line 575
    sub-float/2addr v14, v15

    .line 576
    sub-float/2addr v11, v15

    .line 577
    div-float/2addr v11, v14

    .line 578
    aget v13, v9, v13

    .line 579
    .line 580
    aget v7, v9, v7

    .line 581
    .line 582
    invoke-static {v7, v11, v13}, La/ctg;->y(IFI)I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    mul-float v12, v12, v17

    .line 587
    .line 588
    float-to-int v11, v12

    .line 589
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    invoke-static {v11, v12, v13, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    goto :goto_15

    .line 606
    :cond_24
    invoke-static {v15}, La/xd8;->u(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-object p0

    .line 610
    :cond_25
    :goto_14
    aget v7, v9, p2

    .line 611
    .line 612
    :goto_15
    aput v7, v8, v10

    .line 613
    .line 614
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 615
    .line 616
    const/4 v7, 0x2

    .line 617
    goto/16 :goto_c

    .line 618
    .line 619
    :cond_26
    new-instance v1, La/odt;

    .line 620
    .line 621
    invoke-direct {v1, v0, v8}, La/odt;-><init>([F[I)V

    .line 622
    .line 623
    .line 624
    return-object v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(I[B[B)[B
    .locals 4

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "ciphertext too short"

    .line 4
    .line 5
    if-lt v0, p1, :cond_2

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    iget p0, p0, La/lmy;->b:I

    .line 9
    .line 10
    if-ne v0, p0, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, La/wms0;->c([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length p2, p3

    .line 17
    add-int/lit8 v0, p1, 0xc

    .line 18
    .line 19
    add-int/lit8 v3, p1, 0x1c

    .line 20
    .line 21
    if-lt p2, v3, :cond_0

    .line 22
    .line 23
    const/16 p2, 0xc

    .line 24
    .line 25
    invoke-static {p3, p1, p2}, La/wms0;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, La/wms0;->b()Ljavax/crypto/Cipher;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v2, v3, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 35
    .line 36
    .line 37
    array-length p0, p3

    .line 38
    sub-int/2addr p0, p1

    .line 39
    sub-int/2addr p0, p2

    .line 40
    invoke-virtual {v2, p3, v0, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {v2}, La/oiw;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    const-string p0, "invalid key size"

    .line 50
    .line 51
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-static {v2}, La/oiw;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public c([B[B[BI[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget p0, p0, La/lmy;->b:I

    .line 3
    .line 4
    if-ne v0, p0, :cond_4

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    invoke-static {p0}, La/snr0;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, La/wms0;->c([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v0, p2

    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    array-length v0, p3

    .line 24
    add-int/lit8 v2, p4, 0x10

    .line 25
    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    array-length v1, p2

    .line 30
    invoke-static {p2, v0, v1}, La/wms0;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {}, La/wms0;->b()Ljavax/crypto/Cipher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 39
    .line 40
    .line 41
    array-length p0, p5

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p5}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 45
    .line 46
    .line 47
    :cond_0
    array-length p0, p3

    .line 48
    sub-int/2addr p0, p4

    .line 49
    invoke-virtual {v0, p3, p4, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const-string p0, "ciphertext too short"

    .line 55
    .line 56
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    const-string p0, "iv is wrong size"

    .line 61
    .line 62
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 67
    .line 68
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 73
    .line 74
    array-length p1, p1

    .line 75
    const-string p2, "Unexpected key length: "

    .line 76
    .line 77
    invoke-static {p1, p2}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p0, p0, La/lmy;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public e(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v0, v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    iget p0, p0, La/lmy;->b:I

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    mul-float/2addr p0, p2

    .line 23
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    neg-float p0, p0

    .line 36
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p0, "Expected the page view to be managed by a ViewPager2 instance."

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public f(La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La/v99;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/v99;

    .line 7
    .line 8
    iget v1, v0, La/v99;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/v99;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/v99;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/v99;-><init>(La/lmy;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/v99;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/v99;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, La/lmy;->b:I

    .line 51
    .line 52
    if-lez p1, :cond_4

    .line 53
    .line 54
    sub-int/2addr p1, v3

    .line 55
    const/4 v2, 0x4

    .line 56
    if-le p1, v2, :cond_3

    .line 57
    .line 58
    move p1, v2

    .line 59
    :cond_3
    const-wide/16 v4, 0x7d0

    .line 60
    .line 61
    shl-long/2addr v4, p1

    .line 62
    iput v3, v0, La/v99;->k:I

    .line 63
    .line 64
    invoke-static {v4, v5, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    :goto_1
    iget p1, p0, La/lmy;->b:I

    .line 72
    .line 73
    add-int/2addr p1, v3

    .line 74
    iput p1, p0, La/lmy;->b:I

    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method public g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/aso0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, La/aso0;->a:La/ww3;

    .line 10
    .line 11
    iget p0, p0, La/lmy;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, La/ww3;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p0, p0, La/lmy;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p0, p0, La/lmy;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p0, p0, La/lmy;->b:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p0, p0, La/lmy;->b:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p0, p0, La/lmy;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public n(IILjava/lang/String;)F
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iput v1, v0, La/lmy;->b:I

    .line 10
    .line 11
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v5, 0x2d

    .line 21
    .line 22
    const/16 v6, 0x2b

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v1, v6, :cond_2

    .line 26
    .line 27
    if-eq v1, v5, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget v9, v0, La/lmy;->b:I

    .line 35
    .line 36
    add-int/2addr v9, v7

    .line 37
    iput v9, v0, La/lmy;->b:I

    .line 38
    .line 39
    :goto_1
    iget v9, v0, La/lmy;->b:I

    .line 40
    .line 41
    move/from16 v17, v4

    .line 42
    .line 43
    move/from16 p1, v7

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    :goto_2
    iget v4, v0, La/lmy;->b:I

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    const/16 v10, 0x39

    .line 58
    .line 59
    const/16 v11, 0x30

    .line 60
    .line 61
    const-wide v20, 0xcccccccccccccccL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    if-ge v4, v2, :cond_b

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v4, v11, :cond_4

    .line 73
    .line 74
    if-nez v12, :cond_3

    .line 75
    .line 76
    add-int/lit8 v14, v14, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v11, 0x31

    .line 83
    .line 84
    if-lt v4, v11, :cond_8

    .line 85
    .line 86
    if-gt v4, v10, :cond_8

    .line 87
    .line 88
    add-int/2addr v12, v13

    .line 89
    :goto_3
    const-wide/16 v10, 0xa

    .line 90
    .line 91
    if-lez v13, :cond_6

    .line 92
    .line 93
    cmp-long v22, v7, v20

    .line 94
    .line 95
    if-lez v22, :cond_5

    .line 96
    .line 97
    return v17

    .line 98
    :cond_5
    mul-long/2addr v7, v10

    .line 99
    add-int/lit8 v13, v13, -0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    cmp-long v20, v7, v20

    .line 103
    .line 104
    if-lez v20, :cond_7

    .line 105
    .line 106
    return v17

    .line 107
    :cond_7
    mul-long/2addr v7, v10

    .line 108
    add-int/lit8 v4, v4, -0x30

    .line 109
    .line 110
    int-to-long v10, v4

    .line 111
    add-long/2addr v7, v10

    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    cmp-long v4, v7, v18

    .line 115
    .line 116
    if-gez v4, :cond_a

    .line 117
    .line 118
    return v17

    .line 119
    :cond_8
    const/16 v11, 0x2e

    .line 120
    .line 121
    if-ne v4, v11, :cond_b

    .line 122
    .line 123
    if-eqz v15, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    iget v4, v0, La/lmy;->b:I

    .line 127
    .line 128
    sub-int v16, v4, v9

    .line 129
    .line 130
    move/from16 v15, p1

    .line 131
    .line 132
    :cond_a
    :goto_4
    iget v4, v0, La/lmy;->b:I

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    iput v4, v0, La/lmy;->b:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_b
    :goto_5
    if-eqz v15, :cond_c

    .line 140
    .line 141
    iget v4, v0, La/lmy;->b:I

    .line 142
    .line 143
    add-int/lit8 v9, v16, 0x1

    .line 144
    .line 145
    if-ne v4, v9, :cond_c

    .line 146
    .line 147
    return v17

    .line 148
    :cond_c
    if-nez v12, :cond_e

    .line 149
    .line 150
    if-nez v14, :cond_d

    .line 151
    .line 152
    return v17

    .line 153
    :cond_d
    move/from16 v12, p1

    .line 154
    .line 155
    :cond_e
    if-eqz v15, :cond_f

    .line 156
    .line 157
    sub-int v16, v16, v14

    .line 158
    .line 159
    sub-int v13, v16, v12

    .line 160
    .line 161
    :cond_f
    iget v4, v0, La/lmy;->b:I

    .line 162
    .line 163
    if-ge v4, v2, :cond_18

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/16 v9, 0x45

    .line 170
    .line 171
    if-eq v4, v9, :cond_10

    .line 172
    .line 173
    const/16 v9, 0x65

    .line 174
    .line 175
    if-ne v4, v9, :cond_18

    .line 176
    .line 177
    :cond_10
    iget v4, v0, La/lmy;->b:I

    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    iput v4, v0, La/lmy;->b:I

    .line 182
    .line 183
    if-ne v4, v2, :cond_11

    .line 184
    .line 185
    return v17

    .line 186
    :cond_11
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eq v4, v6, :cond_13

    .line 191
    .line 192
    if-eq v4, v5, :cond_12

    .line 193
    .line 194
    packed-switch v4, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    iget v4, v0, La/lmy;->b:I

    .line 198
    .line 199
    add-int/lit8 v4, v4, -0x1

    .line 200
    .line 201
    iput v4, v0, La/lmy;->b:I

    .line 202
    .line 203
    move/from16 v5, p1

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    goto :goto_8

    .line 207
    :pswitch_0
    const/4 v4, 0x0

    .line 208
    :goto_6
    const/4 v5, 0x0

    .line 209
    goto :goto_8

    .line 210
    :cond_12
    move/from16 v4, p1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_13
    const/4 v4, 0x0

    .line 214
    :goto_7
    iget v5, v0, La/lmy;->b:I

    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    iput v5, v0, La/lmy;->b:I

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :goto_8
    if-nez v5, :cond_18

    .line 222
    .line 223
    iget v5, v0, La/lmy;->b:I

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    :goto_9
    iget v9, v0, La/lmy;->b:I

    .line 227
    .line 228
    if-ge v9, v2, :cond_15

    .line 229
    .line 230
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    const/16 v11, 0x30

    .line 235
    .line 236
    if-lt v9, v11, :cond_15

    .line 237
    .line 238
    if-gt v9, v10, :cond_15

    .line 239
    .line 240
    int-to-long v14, v6

    .line 241
    cmp-long v14, v14, v20

    .line 242
    .line 243
    if-lez v14, :cond_14

    .line 244
    .line 245
    return v17

    .line 246
    :cond_14
    mul-int/lit8 v6, v6, 0xa

    .line 247
    .line 248
    add-int/lit8 v9, v9, -0x30

    .line 249
    .line 250
    add-int/2addr v6, v9

    .line 251
    iget v9, v0, La/lmy;->b:I

    .line 252
    .line 253
    add-int/lit8 v9, v9, 0x1

    .line 254
    .line 255
    iput v9, v0, La/lmy;->b:I

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_15
    iget v0, v0, La/lmy;->b:I

    .line 259
    .line 260
    if-ne v0, v5, :cond_16

    .line 261
    .line 262
    return v17

    .line 263
    :cond_16
    if-eqz v4, :cond_17

    .line 264
    .line 265
    sub-int/2addr v13, v6

    .line 266
    goto :goto_a

    .line 267
    :cond_17
    add-int/2addr v13, v6

    .line 268
    :cond_18
    :goto_a
    add-int/2addr v12, v13

    .line 269
    const/16 v0, 0x27

    .line 270
    .line 271
    if-gt v12, v0, :cond_1e

    .line 272
    .line 273
    const/16 v0, -0x2c

    .line 274
    .line 275
    if-ge v12, v0, :cond_19

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_19
    long-to-float v0, v7

    .line 279
    cmp-long v2, v7, v18

    .line 280
    .line 281
    if-eqz v2, :cond_1c

    .line 282
    .line 283
    if-lez v13, :cond_1a

    .line 284
    .line 285
    sget-object v2, La/lmy;->e:[F

    .line 286
    .line 287
    aget v2, v2, v13

    .line 288
    .line 289
    :goto_b
    mul-float/2addr v0, v2

    .line 290
    goto :goto_c

    .line 291
    :cond_1a
    if-gez v13, :cond_1c

    .line 292
    .line 293
    const/16 v2, -0x26

    .line 294
    .line 295
    if-ge v13, v2, :cond_1b

    .line 296
    .line 297
    float-to-double v2, v0

    .line 298
    const-wide v4, 0x3bc79ca10c924223L    # 1.0E-20

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    mul-double/2addr v2, v4

    .line 304
    double-to-float v0, v2

    .line 305
    add-int/lit8 v13, v13, 0x14

    .line 306
    .line 307
    :cond_1b
    sget-object v2, La/lmy;->f:[F

    .line 308
    .line 309
    neg-int v3, v13

    .line 310
    aget v2, v2, v3

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_1c
    :goto_c
    if-eqz v1, :cond_1d

    .line 314
    .line 315
    neg-float v0, v0

    .line 316
    :cond_1d
    return v0

    .line 317
    :cond_1e
    :goto_d
    return v17

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p0, p0, La/lmy;->b:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, La/lmy;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "X"

    .line 8
    .line 9
    invoke-static {v0, p0}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public zza()I
    .locals 1

    .line 1
    iget v0, p0, La/lmy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, La/lmy;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, La/lmy;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public zzc()[B
    .locals 1

    .line 1
    iget p0, p0, La/lmy;->b:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, La/cvs0;->j:[B

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Could not determine HPKE AEAD ID"

    .line 15
    .line 16
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, La/cvs0;->i:[B

    .line 22
    .line 23
    return-object p0
.end method
