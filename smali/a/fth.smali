.class public final La/fth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/tfl;
.implements La/lj80;
.implements La/xam;
.implements La/q6n;
.implements La/j7o;


# static fields
.field public static a:La/fth;


# direct methods
.method public static g(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 5

    .line 1
    const-string v0, "data:image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, ";base64"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string p0, "Not a base64 image data URL."

    .line 49
    .line 50
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string p0, "Missing comma in data URL."

    .line 55
    .line 56
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    const-string p0, "Not a valid image data URL."

    .line 61
    .line 62
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static n(Ljava/lang/String;)La/rgi;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/net/URLConnection;

    .line 15
    .line 16
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    const-string v0, "GET"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 24
    .line 25
    .line 26
    new-instance v0, La/rgi;

    .line 27
    .line 28
    invoke-direct {v0, p0}, La/rgi;-><init>(Ljava/net/HttpURLConnection;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static o(Ljava/lang/Integer;)La/q4k;
    .locals 3

    .line 1
    sget-object v0, La/q4k;->b:La/q4k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, La/q4k;->c:La/q4k;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, La/q4k;->d:La/q4k;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object p0, La/q4k;->e:La/q4k;

    .line 32
    .line 33
    return-object p0
.end method

.method public static s(La/lk7;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La/lk7;->l(I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string p1, "$^`"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;C)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/high16 p1, 0x63f00000

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    shr-int p0, p1, p0

    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    return v0
.end method

.method public static t(La/lk7;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/lk7;->l(I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/text/CharsKt;->c(C)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()La/mvb;
    .locals 0

    .line 1
    sget-object p0, La/mvb;->C1:La/mvb;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(La/ngr;)J
    .locals 2

    .line 1
    const p0, -0xbfcfb13

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, La/yhi0;->a:La/gii0;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 21
    .line 22
    .line 23
    return-wide v0
.end method

.method public d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public e(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 11
    .line 12
    const p1, 0x7f130df3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(La/ngr;)J
    .locals 2

    .line 1
    const p0, 0x6181bf63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, La/yhi0;->a:La/gii0;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTransparent-0d7_KjU()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 21
    .line 22
    .line 23
    return-wide v0
.end method

.method public i(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(La/ngr;)La/i3m0;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x630d366f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v8, La/ivo0;->b:La/owo;

    .line 10
    .line 11
    sget-wide v5, La/k6j;->C:J

    .line 12
    .line 13
    sget-wide v14, La/k6j;->P:J

    .line 14
    .line 15
    new-instance v2, La/i3m0;

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const v16, 0xfdffdd

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-direct/range {v2 .. v16}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, La/o250;->K(La/i3m0;La/ngr;)La/i3m0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public k(La/ngr;)La/i3m0;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x2eeb7b00

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v8, La/ivo0;->b:La/owo;

    .line 10
    .line 11
    sget-wide v5, La/k6j;->E:J

    .line 12
    .line 13
    sget-wide v14, La/k6j;->S:J

    .line 14
    .line 15
    new-instance v2, La/i3m0;

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const v16, 0xfdffdd

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-direct/range {v2 .. v16}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, La/o250;->K(La/i3m0;La/ngr;)La/i3m0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public l(La/ngr;)La/i3m0;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x2274f93e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v8, La/ivo0;->b:La/owo;

    .line 10
    .line 11
    sget-wide v5, La/k6j;->C:J

    .line 12
    .line 13
    sget-wide v14, La/k6j;->P:J

    .line 14
    .line 15
    new-instance v2, La/i3m0;

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const v16, 0xfdffdd

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-direct/range {v2 .. v16}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, La/o250;->K(La/i3m0;La/ngr;)La/i3m0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(La/iyx;)Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/jud0;->a:La/jud0;

    .line 5
    .line 6
    sget-object v1, La/v6m;->a:La/v6m;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, La/fth;->r(La/iyx;La/qud0;Ljava/util/Set;)Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public q(La/iyx;La/qud0;Ljava/lang/String;Ljava/util/Set;)Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;-><init>(La/iyx;La/qud0;Ljava/lang/String;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public r(La/iyx;La/qud0;Ljava/util/Set;)Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, La/fth;->q(La/iyx;La/qud0;Ljava/lang/String;Ljava/util/Set;)Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
