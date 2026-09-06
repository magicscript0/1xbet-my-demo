.class public final La/khc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/e0g0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/khc;->g()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, La/khc;->a([ILa/e0g0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a([ILa/e0g0;)V
    .locals 5

    .line 1
    iget v0, p0, La/khc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, La/khc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, La/khc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-lt v0, v2, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0xa

    .line 18
    .line 19
    new-array v3, v2, [[I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, La/khc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-array v1, v2, [La/e0g0;

    .line 28
    .line 29
    iget-object v2, p0, La/khc;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [La/e0g0;

    .line 32
    .line 33
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, La/khc;->d:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, La/khc;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [[I

    .line 41
    .line 42
    iget v1, p0, La/khc;->a:I

    .line 43
    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    iget-object p1, p0, La/khc;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, [La/e0g0;

    .line 49
    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, La/khc;->a:I

    .line 55
    .line 56
    return-void
.end method

.method public b()La/ghi0;
    .locals 1

    .line 1
    iget v0, p0, La/khc;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, La/ghi0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, La/ghi0;-><init>(La/khc;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, La/khc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La/wl20;

    .line 20
    .line 21
    iget-object v2, v1, La/wl20;->c:La/r7b0;

    .line 22
    .line 23
    iget v2, v2, La/r7b0;->c:I

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x2

    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    iget v1, v1, La/wl20;->e:I

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v3, 0x1

    .line 38
    :goto_0
    iget-object p0, p0, La/khc;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, La/jhc;

    .line 41
    .line 42
    iget v0, p0, La/r7b0;->c:I

    .line 43
    .line 44
    if-eq v3, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v3}, La/jhc;->z(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public d(La/wl20;)I
    .locals 2

    .line 1
    iget-object p0, p0, La/khc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La/wl20;

    .line 21
    .line 22
    if-eq v1, p1, :cond_0

    .line 23
    .line 24
    iget v1, v1, La/wl20;->e:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method public e(I)La/gfi;
    .locals 4

    .line 1
    iget-object v0, p0, La/khc;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/gfi;

    .line 4
    .line 5
    iget-boolean v1, v0, La/gfi;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, La/gfi;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, La/gfi;->a:Z

    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, La/khc;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move v1, p1

    .line 27
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, La/wl20;

    .line 38
    .line 39
    iget v3, v2, La/wl20;->e:I

    .line 40
    .line 41
    if-le v3, v1, :cond_1

    .line 42
    .line 43
    iput-object v2, v0, La/gfi;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput v1, v0, La/gfi;->b:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sub-int/2addr v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_2
    iget-object p0, v0, La/gfi;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, La/wl20;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    const-string p0, "Cannot find wrapper for "

    .line 58
    .line 59
    invoke-static {p1, p0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public f(La/r8b0;)La/wl20;
    .locals 2

    .line 1
    iget-object v0, p0, La/khc;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/wl20;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "Cannot find wrapper for "

    .line 15
    .line 16
    const-string v1, ", seems like it is not bound by this adapter: "

    .line 17
    .line 18
    invoke-static {v0, p1, v1, p0}, La/xd8;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public g()V
    .locals 2

    .line 1
    new-instance v0, La/e0g0;

    .line 2
    .line 3
    invoke-direct {v0}, La/e0g0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, La/khc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [[I

    .line 11
    .line 12
    iput-object v1, p0, La/khc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-array v0, v0, [La/e0g0;

    .line 15
    .line 16
    iput-object v0, p0, La/khc;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
