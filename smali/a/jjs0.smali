.class public final La/jjs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La/jjs0;

.field public static final d:La/jjs0;

.field public static final e:La/jjs0;

.field public static final f:Ljava/lang/Object;

.field public static volatile g:La/m2c0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/jjs0;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La/jjs0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/jjs0;->c:La/jjs0;

    .line 10
    .line 11
    new-instance v0, La/jjs0;

    .line 12
    .line 13
    const-string v1, "CRUNCHY"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, La/jjs0;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, La/jjs0;->d:La/jjs0;

    .line 19
    .line 20
    new-instance v0, La/jjs0;

    .line 21
    .line 22
    const-string v1, "NO_PREFIX"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, La/jjs0;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/jjs0;->e:La/jjs0;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, La/jjs0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/fzs0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/jjs0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, La/fzs0;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, La/fzs0;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, La/fts0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, La/fzs0;->t()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, La/jjs0;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 29
    iput p2, p0, La/jjs0;->a:I

    iput-object p1, p0, La/jjs0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La/ut50;)La/jjs0;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, La/ut50;->N(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, La/ut50;->z()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    shl-int/2addr v1, v3

    .line 15
    invoke-virtual {p0}, La/ut50;->z()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    shr-int/lit8 p0, p0, 0x3

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x1f

    .line 22
    .line 23
    or-int/2addr p0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    if-eq v2, v1, :cond_3

    .line 28
    .line 29
    if-eq v2, v3, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    if-eq v2, v1, :cond_3

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x9

    .line 40
    .line 41
    if-ne v2, v1, :cond_1

    .line 42
    .line 43
    const-string v1, "dvav"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-ne v2, v4, :cond_2

    .line 47
    .line 48
    const-string v1, "dav1"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    const-string v1, "dvhe"

    .line 54
    .line 55
    :goto_1
    invoke-static {v1}, La/ue30;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "."

    .line 60
    .line 61
    const-string v5, ".0"

    .line 62
    .line 63
    if-ge v2, v4, :cond_4

    .line 64
    .line 65
    move-object v6, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v6, v3

    .line 68
    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    if-ge p0, v4, :cond_5

    .line 75
    .line 76
    move-object v3, v5

    .line 77
    :cond_5
    invoke-static {p0, v3, v1}, La/wuh;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v1, La/jjs0;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, La/jjs0;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La/jjs0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, La/jjs0;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
