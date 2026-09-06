.class public final La/unr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements La/ycw;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/c720;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, La/unr;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, La/unr;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 35
    iput v0, p0, La/unr;->b:I

    .line 36
    new-instance v0, La/b720;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La/b720;-><init>(La/c720;La/unr;La/bad;)V

    invoke-static {v0}, La/jze0;->a(Lkotlin/jvm/functions/Function2;)La/fze0;

    move-result-object p1

    iput-object p1, p0, La/unr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/n720;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La/unr;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/unr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, La/unr;->b:I

    .line 11
    .line 12
    new-instance v0, La/m720;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, La/m720;-><init>(La/n720;La/unr;La/bad;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La/jze0;->a(Lkotlin/jvm/functions/Function2;)La/fze0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La/unr;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(La/vnr;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/unr;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, La/unr;->d:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 27
    iput p1, p0, La/unr;->b:I

    return-void
.end method

.method public constructor <init>(La/vnr;B)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, La/unr;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, La/unr;->d:Ljava/lang/Object;

    .line 30
    iget-object p1, p1, La/vnr;->c:Ljava/lang/Object;

    check-cast p1, La/hpo;

    .line 31
    new-instance p2, La/odo;

    invoke-direct {p2, p1}, La/odo;-><init>(La/hpo;)V

    .line 32
    iput-object p2, p0, La/unr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, La/unr;->b:I

    .line 2
    .line 3
    iget-object v1, p0, La/unr;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/vnr;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, La/vnr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, La/vnr;->b:La/dmp;

    .line 20
    .line 21
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v1, p0, La/unr;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, La/unr;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, La/unr;->b:I

    .line 40
    .line 41
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, La/unr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/unr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, La/unr;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La/fze0;

    .line 18
    .line 19
    invoke-virtual {p0}, La/fze0;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    iget-object p0, p0, La/unr;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, La/fze0;

    .line 27
    .line 28
    invoke-virtual {p0}, La/fze0;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    iget v0, p0, La/unr;->b:I

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, La/unr;->a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget p0, p0, La/unr;->b:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne p0, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/unr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/unr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/vnr;

    .line 10
    .line 11
    iget-object v0, v0, La/vnr;->b:La/dmp;

    .line 12
    .line 13
    check-cast v0, La/g7z;

    .line 14
    .line 15
    iget v2, p0, La/unr;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    iput v3, p0, La/unr;->b:I

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, La/unr;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, v1, p0}, La/g7z;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {}, La/avb;->p()V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :pswitch_0
    iget-object p0, p0, La/unr;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, La/fze0;

    .line 47
    .line 48
    invoke-virtual {p0}, La/fze0;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    iget-object p0, p0, La/unr;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, La/fze0;

    .line 56
    .line 57
    invoke-virtual {p0}, La/fze0;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    iget v0, p0, La/unr;->b:I

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, La/unr;->a()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget v0, p0, La/unr;->b:I

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, La/unr;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    iput v0, p0, La/unr;->b:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, La/emp0;->a()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, La/unr;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/unr;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "Operation is not supported for read-only collection"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    iget v0, p0, La/unr;->b:I

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    check-cast v1, La/n720;

    .line 22
    .line 23
    iget-object v1, v1, La/n720;->b:La/k720;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, La/k720;->m(I)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, La/unr;->b:I

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget v0, p0, La/unr;->b:I

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    check-cast v1, La/c720;

    .line 36
    .line 37
    iget-object v1, v1, La/c720;->b:La/a720;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, La/a720;->h(I)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, La/unr;->b:I

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
