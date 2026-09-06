.class public final La/r900;
.super La/k4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/r900;->a:I

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, La/r900;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, La/r900;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, La/r900;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, La/r900;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/r900;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/vb60;

    .line 9
    .line 10
    iget-object p0, p0, La/vb60;->d:La/fb60;

    .line 11
    .line 12
    invoke-virtual {p0}, La/fb60;->c()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object p0, p0, La/r900;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, La/fb60;

    .line 20
    .line 21
    invoke-virtual {p0}, La/fb60;->c()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    iget-object p0, p0, La/r900;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, La/p900;

    .line 29
    .line 30
    iget p0, p0, La/p900;->i:I

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, La/r900;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/r900;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/vb60;

    .line 9
    .line 10
    invoke-virtual {p0}, La/vb60;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, La/r900;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La/fb60;

    .line 17
    .line 18
    invoke-virtual {p0}, La/fb60;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, La/r900;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, La/p900;

    .line 25
    .line 26
    invoke-virtual {p0}, La/p900;->clear()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, La/r900;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/r900;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/vb60;

    .line 9
    .line 10
    iget-object p0, p0, La/vb60;->d:La/fb60;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, La/fb60;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object p0, p0, La/r900;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, La/fb60;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/fb60;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    iget-object p0, p0, La/r900;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, La/p900;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, La/p900;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, La/r900;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, La/r900;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/p900;

    .line 14
    .line 15
    invoke-virtual {p0}, La/p900;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget v0, p0, La/r900;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/r900;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, La/wb60;

    .line 10
    .line 11
    check-cast p0, La/vb60;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, La/wb60;-><init>(La/vb60;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/mb60;

    .line 18
    .line 19
    check-cast p0, La/fb60;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    new-array v3, v2, [La/oko0;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v2, :cond_0

    .line 30
    .line 31
    new-instance v5, La/pko0;

    .line 32
    .line 33
    invoke-direct {v5, v1}, La/pko0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {v0, p0, v3}, La/hb60;-><init>(La/fb60;[La/oko0;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast p0, La/p900;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, La/m900;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, La/m900;-><init>(La/p900;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, La/r900;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, La/r900;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/vb60;

    .line 11
    .line 12
    iget-object v0, p0, La/vb60;->d:La/fb60;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, La/fb60;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, La/vb60;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    return v1

    .line 25
    :pswitch_0
    check-cast p0, La/fb60;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, La/fb60;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, La/fb60;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    return v1

    .line 38
    :pswitch_1
    check-cast p0, La/p900;

    .line 39
    .line 40
    invoke-virtual {p0}, La/p900;->c()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, La/p900;->h(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-gez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, La/p900;->l(I)V

    .line 51
    .line 52
    .line 53
    move v1, v2

    .line 54
    :goto_0
    return v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, La/r900;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/r900;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La/p900;

    .line 17
    .line 18
    invoke-virtual {v0}, La/p900;->c()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, La/r900;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/r900;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La/p900;

    .line 17
    .line 18
    invoke-virtual {v0}, La/p900;->c()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
