.class public final La/a020;
.super La/xz10;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/xz10;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, La/a020;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, La/a020;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput v0, p0, La/a020;->e:F

    .line 13
    .line 14
    iput v0, p0, La/a020;->f:F

    .line 15
    .line 16
    iput v0, p0, La/a020;->g:F

    .line 17
    .line 18
    iput v0, p0, La/a020;->h:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, La/a020;->i:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    if-eq p1, v1, :cond_3

    .line 5
    .line 6
    const/16 v2, 0x1fc

    .line 7
    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    const/16 v2, 0x1fe

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iput p2, p0, La/xz10;->a:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iput p2, p0, La/a020;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iput p2, p0, La/a020;->c:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iput p2, p0, La/xz10;->a:I

    .line 28
    .line 29
    :goto_0
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La/a020;

    .line 2
    .line 3
    invoke-direct {v0}, La/a020;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, La/xz10;->a:I

    .line 7
    .line 8
    iput v1, v0, La/xz10;->a:I

    .line 9
    .line 10
    iget-object v1, p0, La/a020;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, La/a020;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, La/a020;->e:F

    .line 15
    .line 16
    iput v1, v0, La/a020;->e:F

    .line 17
    .line 18
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput v1, v0, La/a020;->f:F

    .line 21
    .line 22
    iget v1, p0, La/a020;->g:F

    .line 23
    .line 24
    iput v1, v0, La/a020;->g:F

    .line 25
    .line 26
    iget p0, p0, La/a020;->h:F

    .line 27
    .line 28
    iput p0, v0, La/a020;->h:F

    .line 29
    .line 30
    return-object v0
.end method

.method public final d(FI)Z
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    iput p1, p0, La/a020;->h:F

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    iput p1, p0, La/a020;->g:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    iput p1, p0, La/a020;->e:F

    .line 13
    .line 14
    iput p1, p0, La/a020;->f:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    iput p1, p0, La/a020;->f:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    iput p1, p0, La/a020;->e:F

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1f7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(ILjava/lang/String;)Z
    .locals 2

    .line 1
    const/16 v0, 0x1f5

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 p0, 0x65

    .line 7
    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, La/a020;->d:Ljava/lang/String;

    .line 18
    .line 19
    return v1
.end method
