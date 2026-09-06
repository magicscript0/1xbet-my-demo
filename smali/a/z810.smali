.class public final La/z810;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/w810;

.field public final c:La/v810;

.field public final d:La/c910;

.field public final e:La/t810;

.field public final f:La/x810;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/cjb;

    .line 2
    .line 3
    invoke-direct {v0}, La/cjb;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, La/h0v;->b:La/b0v;

    .line 7
    .line 8
    sget-object v1, La/h2c0;->e:La/h2c0;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, La/h2c0;->e:La/h2c0;

    .line 13
    .line 14
    new-instance v1, La/u810;

    .line 15
    .line 16
    invoke-direct {v1}, La/u810;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, La/x810;->a:La/x810;

    .line 20
    .line 21
    invoke-virtual {v0}, La/cjb;->a()La/t810;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, La/u810;->a()La/v810;

    .line 25
    .line 26
    .line 27
    sget-object v0, La/c910;->B:La/c910;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v2, v3, v4, v0, v1}, La/vdd;->q(IIIII)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0}, La/bmp0;->F(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/t810;La/w810;La/v810;La/c910;La/x810;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/z810;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, La/z810;->b:La/w810;

    .line 7
    .line 8
    iput-object p4, p0, La/z810;->c:La/v810;

    .line 9
    .line 10
    iput-object p5, p0, La/z810;->d:La/c910;

    .line 11
    .line 12
    iput-object p2, p0, La/z810;->e:La/t810;

    .line 13
    .line 14
    iput-object p6, p0, La/z810;->f:La/x810;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)La/z810;
    .locals 15

    .line 1
    new-instance v0, La/cjb;

    .line 2
    .line 3
    invoke-direct {v0}, La/cjb;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, La/h0v;->b:La/b0v;

    .line 7
    .line 8
    sget-object v1, La/h2c0;->e:La/h2c0;

    .line 9
    .line 10
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v7, La/h2c0;->e:La/h2c0;

    .line 13
    .line 14
    new-instance v1, La/u810;

    .line 15
    .line 16
    invoke-direct {v1}, La/u810;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v14, La/x810;->a:La/x810;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    move-object v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v3, p0

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v2, La/w810;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, La/w810;-><init>(Landroid/net/Uri;Ljava/lang/String;La/i8g;Ljava/util/List;La/h0v;J)V

    .line 42
    .line 43
    .line 44
    move-object v11, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v11, v5

    .line 47
    :goto_1
    new-instance v8, La/z810;

    .line 48
    .line 49
    new-instance v10, La/t810;

    .line 50
    .line 51
    invoke-direct {v10, v0}, La/s810;-><init>(La/cjb;)V

    .line 52
    .line 53
    .line 54
    new-instance v12, La/v810;

    .line 55
    .line 56
    invoke-direct {v12, v1}, La/v810;-><init>(La/u810;)V

    .line 57
    .line 58
    .line 59
    sget-object v13, La/c910;->B:La/c910;

    .line 60
    .line 61
    const-string v9, ""

    .line 62
    .line 63
    invoke-direct/range {v8 .. v14}, La/z810;-><init>(Ljava/lang/String;La/t810;La/w810;La/v810;La/c910;La/x810;)V

    .line 64
    .line 65
    .line 66
    return-object v8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La/z810;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/z810;

    .line 10
    .line 11
    iget-object v0, p0, La/z810;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/z810;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, La/z810;->e:La/t810;

    .line 22
    .line 23
    iget-object v1, p1, La/z810;->e:La/t810;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, La/s810;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, La/z810;->b:La/w810;

    .line 32
    .line 33
    iget-object v1, p1, La/z810;->b:La/w810;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, La/z810;->c:La/v810;

    .line 42
    .line 43
    iget-object v1, p1, La/z810;->c:La/v810;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, La/v810;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, La/z810;->d:La/c910;

    .line 52
    .line 53
    iget-object v1, p1, La/z810;->d:La/c910;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, La/z810;->f:La/x810;

    .line 62
    .line 63
    iget-object p1, p1, La/z810;->f:La/x810;

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La/z810;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, La/z810;->b:La/w810;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, La/w810;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, La/z810;->c:La/v810;

    .line 23
    .line 24
    invoke-virtual {v1}, La/v810;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, La/z810;->e:La/t810;

    .line 32
    .line 33
    invoke-virtual {v0}, La/s810;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, La/z810;->d:La/c910;

    .line 41
    .line 42
    invoke-virtual {v1}, La/c910;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, La/z810;->f:La/x810;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return v1
.end method
