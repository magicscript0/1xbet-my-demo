.class public final La/s30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La/s30;

.field public static final d:La/s30;

.field public static final e:La/s30;

.field public static final f:La/s30;

.field public static final g:La/s30;

.field public static final h:La/s30;

.field public static final i:La/s30;

.field public static final j:La/s30;

.field public static final k:La/s30;

.field public static final l:La/s30;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/s30;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La/s30;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/s30;->c:La/s30;

    .line 10
    .line 11
    new-instance v0, La/s30;

    .line 12
    .line 13
    const-string v1, "CRUNCHY"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, La/s30;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, La/s30;->d:La/s30;

    .line 19
    .line 20
    new-instance v0, La/s30;

    .line 21
    .line 22
    const-string v1, "NO_PREFIX"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, La/s30;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/s30;->e:La/s30;

    .line 28
    .line 29
    new-instance v0, La/s30;

    .line 30
    .line 31
    const-string v1, "FLAT"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, La/s30;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/s30;->f:La/s30;

    .line 38
    .line 39
    new-instance v0, La/s30;

    .line 40
    .line 41
    const-string v1, "HALF_OPENED"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, La/s30;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, La/s30;->g:La/s30;

    .line 47
    .line 48
    new-instance v0, La/s30;

    .line 49
    .line 50
    const-string v1, "TINK"

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, v1, v2}, La/s30;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, La/s30;->h:La/s30;

    .line 57
    .line 58
    new-instance v0, La/s30;

    .line 59
    .line 60
    const-string v1, "CRUNCHY"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, La/s30;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, La/s30;->i:La/s30;

    .line 66
    .line 67
    new-instance v0, La/s30;

    .line 68
    .line 69
    const-string v1, "NO_PREFIX"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, La/s30;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, La/s30;->j:La/s30;

    .line 75
    .line 76
    new-instance v0, La/s30;

    .line 77
    .line 78
    const-string v1, "TINK"

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {v0, v1, v2}, La/s30;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, La/s30;->k:La/s30;

    .line 85
    .line 86
    new-instance v0, La/s30;

    .line 87
    .line 88
    const-string v1, "NO_PREFIX"

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, La/s30;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v0, La/s30;->l:La/s30;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, La/s30;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/s30;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p2, p0, La/s30;->a:I

    iput-object p1, p0, La/s30;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/xzp;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, La/s30;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, La/s30;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(La/t5s;La/h2c;)V
    .locals 2

    .line 1
    iget-object v0, p1, La/h2c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, La/t5s;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 13
    .line 14
    const-string v1, "android"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, La/t5s;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 20
    .line 21
    const-string v1, "20.0.6"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, La/t5s;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Accept"

    .line 27
    .line 28
    const-string v1, "application/json"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, La/t5s;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, La/h2c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, La/t5s;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, La/h2c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, La/t5s;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p1, La/h2c;->e:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, La/t5s;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p1, La/h2c;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, La/ouu;

    .line 67
    .line 68
    invoke-virtual {p1}, La/ouu;->c()La/d25;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, La/d25;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, La/t5s;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public static b(La/h2c;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/h2c;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "build_version"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, La/h2c;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "display_version"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v1, p0, La/h2c;->a:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "source"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, La/h2c;->g:Ljava/io/Serializable;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v1, "instance"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0
.end method


# virtual methods
.method public c(La/y6d;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget v0, p1, La/y6d;->a:I

    .line 2
    .line 3
    sget-object v1, La/d69;->w:La/d69;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Settings response code was: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, La/d69;->N(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0xc8

    .line 23
    .line 24
    iget-object p0, p0, La/s30;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xc9

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0xca

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0xcb

    .line 38
    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Settings request failed; (status: "

    .line 45
    .line 46
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ") from "

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x6

    .line 65
    invoke-virtual {v1, p1}, La/d69;->n(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const-string p1, "FirebaseCrashlytics"

    .line 72
    .line 73
    invoke-static {p1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v3

    .line 77
    :cond_2
    :goto_0
    iget-object p1, p1, La/y6d;->b:Ljava/lang/String;

    .line 78
    .line 79
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v2, "Failed to parse settings JSON from "

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, p0, v0}, La/d69;->O(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Settings response "

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0, v3}, La/d69;->O(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La/s30;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/s30;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "<"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x3e

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, La/r8m;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
