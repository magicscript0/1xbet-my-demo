.class public final La/lb60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements La/ycw;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/fb60;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/lb60;->a:I

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
    const/16 v1, 0x8

    .line 11
    .line 12
    new-array v2, v1, [La/oko0;

    .line 13
    .line 14
    :goto_0
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v3, La/rko0;

    .line 17
    .line 18
    invoke-direct {v3, p0}, La/rko0;-><init>(La/lb60;)V

    .line 19
    .line 20
    .line 21
    aput-object v3, v2, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, La/hb60;

    .line 27
    .line 28
    invoke-direct {v0, p1, v2}, La/hb60;-><init>(La/fb60;[La/oko0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La/lb60;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(La/gb60;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, La/lb60;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 35
    new-array v1, v0, [La/oko0;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, La/sko0;

    invoke-direct {v3, p0}, La/sko0;-><init>(La/lb60;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, La/ib60;

    invoke-direct {v0, p1, v1}, La/ib60;-><init>(La/gb60;[La/oko0;)V

    iput-object v0, p0, La/lb60;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/lb60;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, La/c3;

    invoke-direct {v0, p1}, La/c3;-><init>([Ljava/lang/Object;)V

    .line 39
    iput-object v0, p0, La/lb60;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, La/lb60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/lb60;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/c3;

    .line 9
    .line 10
    invoke-virtual {p0}, La/c3;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, La/lb60;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La/ib60;

    .line 18
    .line 19
    iget-boolean p0, p0, La/db60;->c:Z

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    iget-object p0, p0, La/lb60;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, La/hb60;

    .line 25
    .line 26
    iget-boolean p0, p0, La/db60;->c:Z

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/lb60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/lb60;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/c3;

    .line 9
    .line 10
    invoke-virtual {p0}, La/c3;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, La/lb60;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La/ib60;

    .line 18
    .line 19
    invoke-virtual {p0}, La/ib60;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, La/lb60;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, La/hb60;

    .line 29
    .line 30
    invoke-virtual {p0}, La/hb60;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, La/lb60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    iget-object p0, p0, La/lb60;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La/ib60;

    .line 15
    .line 16
    invoke-virtual {p0}, La/ib60;->remove()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p0, p0, La/lb60;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, La/hb60;

    .line 23
    .line 24
    invoke-virtual {p0}, La/hb60;->remove()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
