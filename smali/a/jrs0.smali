.class public abstract La/jrs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/uys0;

.field public static final b:La/qys0;

.field public static final c:La/xws0;

.field public static final d:La/qws0;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 2
    .line 3
    invoke-static {v0}, La/yzs0;->c(Ljava/lang/String;)La/jbt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/nks0;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, La/nks0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, La/uys0;

    .line 14
    .line 15
    const-class v4, La/crs0;

    .line 16
    .line 17
    invoke-direct {v3, v4, v1}, La/uys0;-><init>(Ljava/lang/Class;La/tys0;)V

    .line 18
    .line 19
    .line 20
    sput-object v3, La/jrs0;->a:La/uys0;

    .line 21
    .line 22
    new-instance v1, La/vks0;

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v1, v3}, La/vks0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, La/qys0;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, La/qys0;-><init>(La/jbt0;La/oys0;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, La/jrs0;->b:La/qys0;

    .line 34
    .line 35
    new-instance v1, La/rks0;

    .line 36
    .line 37
    invoke-direct {v1, v2}, La/rks0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, La/xws0;

    .line 41
    .line 42
    const-class v4, La/vqs0;

    .line 43
    .line 44
    invoke-direct {v3, v4, v1}, La/xws0;-><init>(Ljava/lang/Class;La/uws0;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, La/jrs0;->c:La/xws0;

    .line 48
    .line 49
    new-instance v1, La/pks0;

    .line 50
    .line 51
    invoke-direct {v1, v2}, La/pks0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, La/qws0;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, La/qws0;-><init>(La/jbt0;La/ows0;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, La/jrs0;->d:La/qws0;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v1, La/brs0;->d:La/brs0;

    .line 67
    .line 68
    sget-object v2, La/w8t0;->e:La/w8t0;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v3, La/brs0;->b:La/brs0;

    .line 74
    .line 75
    sget-object v4, La/w8t0;->c:La/w8t0;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v5, La/brs0;->c:La/brs0;

    .line 81
    .line 82
    sget-object v6, La/w8t0;->f:La/w8t0;

    .line 83
    .line 84
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, La/jrs0;->e:Ljava/util/Map;

    .line 92
    .line 93
    new-instance v0, Ljava/util/EnumMap;

    .line 94
    .line 95
    const-class v7, La/w8t0;

    .line 96
    .line 97
    invoke-direct {v0, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v1, La/w8t0;->d:La/w8t0;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, La/jrs0;->f:Ljava/util/Map;

    .line 119
    .line 120
    return-void
.end method

.method public static a(La/w8t0;)La/brs0;
    .locals 2

    .line 1
    sget-object v0, La/jrs0;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, La/brs0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-virtual {p0}, La/w8t0;->zza()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 23
    .line 24
    invoke-static {p0, v1}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
