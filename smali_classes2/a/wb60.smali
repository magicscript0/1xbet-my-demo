.class public final La/wb60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements La/ycw;


# instance fields
.field public final synthetic a:I

.field public final b:La/xb60;


# direct methods
.method public constructor <init>(La/vb60;I)V
    .locals 1

    .line 1
    iput p2, p0, La/wb60;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, La/xb60;

    .line 13
    .line 14
    iget-object v0, p1, La/vb60;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, La/xb60;-><init>(Ljava/lang/Object;La/vb60;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, La/wb60;->b:La/xb60;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, La/xb60;

    .line 26
    .line 27
    iget-object v0, p1, La/vb60;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p2, v0, p1}, La/xb60;-><init>(Ljava/lang/Object;La/vb60;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, La/wb60;->b:La/xb60;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p2, La/xb60;

    .line 39
    .line 40
    iget-object v0, p1, La/vb60;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p2, v0, p1}, La/xb60;-><init>(Ljava/lang/Object;La/vb60;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, La/wb60;->b:La/xb60;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, La/wb60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/wb60;->b:La/xb60;

    .line 7
    .line 8
    invoke-virtual {p0}, La/xb60;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, La/wb60;->b:La/xb60;

    .line 14
    .line 15
    invoke-virtual {p0}, La/xb60;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, La/wb60;->b:La/xb60;

    .line 21
    .line 22
    invoke-virtual {p0}, La/xb60;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/wb60;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/wb60;->b:La/xb60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/xb60;->a()La/y3y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, La/y3y;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, La/xb60;->a()La/y3y;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La/xb60;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    invoke-virtual {p0}, La/xb60;->a()La/y3y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, La/p620;

    .line 26
    .line 27
    iget-object v2, p0, La/xb60;->b:La/vb60;

    .line 28
    .line 29
    iget-object v2, v2, La/vb60;->d:La/fb60;

    .line 30
    .line 31
    iget-object p0, p0, La/xb60;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v1, v2, p0, v0}, La/p620;-><init>(Ljava/util/Map;Ljava/lang/Object;La/y3y;)V

    .line 34
    .line 35
    .line 36
    return-object v1

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
    iget v0, p0, La/wb60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/wb60;->b:La/xb60;

    .line 7
    .line 8
    invoke-virtual {p0}, La/xb60;->remove()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, La/wb60;->b:La/xb60;

    .line 13
    .line 14
    invoke-virtual {p0}, La/xb60;->remove()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, La/wb60;->b:La/xb60;

    .line 19
    .line 20
    invoke-virtual {p0}, La/xb60;->remove()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
