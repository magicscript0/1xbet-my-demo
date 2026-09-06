.class public final La/uis0;
.super La/hjs0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:La/pgs0;

.field public final synthetic g:La/rjs0;


# direct methods
.method public constructor <init>(La/rjs0;La/pgs0;I)V
    .locals 1

    .line 1
    iput p3, p0, La/uis0;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/uis0;->f:La/pgs0;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/uis0;->g:La/rjs0;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, La/hjs0;-><init>(La/rjs0;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iput-object p2, p0, La/uis0;->f:La/pgs0;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La/uis0;->g:La/rjs0;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, La/hjs0;-><init>(La/rjs0;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iput-object p2, p0, La/uis0;->f:La/pgs0;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La/uis0;->g:La/rjs0;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, La/hjs0;-><init>(La/rjs0;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(La/rjs0;La/pgs0;IZ)V
    .locals 0

    .line 41
    iput p3, p0, La/uis0;->e:I

    iput-object p2, p0, La/uis0;->f:La/pgs0;

    iput-object p1, p0, La/uis0;->g:La/rjs0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, La/hjs0;-><init>(La/rjs0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, La/uis0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/uis0;->g:La/rjs0;

    .line 7
    .line 8
    iget-object v0, v0, La/rjs0;->f:La/tgs0;

    .line 9
    .line 10
    invoke-static {v0}, La/s850;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/uis0;->f:La/pgs0;

    .line 14
    .line 15
    invoke-interface {v0, p0}, La/tgs0;->getCurrentScreenClass(La/zgs0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, La/uis0;->g:La/rjs0;

    .line 20
    .line 21
    iget-object v0, v0, La/rjs0;->f:La/tgs0;

    .line 22
    .line 23
    invoke-static {v0}, La/s850;->F(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, La/uis0;->f:La/pgs0;

    .line 27
    .line 28
    invoke-interface {v0, p0}, La/tgs0;->getCurrentScreenName(La/zgs0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, La/uis0;->g:La/rjs0;

    .line 33
    .line 34
    iget-object v0, v0, La/rjs0;->f:La/tgs0;

    .line 35
    .line 36
    invoke-static {v0}, La/s850;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, La/uis0;->f:La/pgs0;

    .line 40
    .line 41
    invoke-interface {v0, p0}, La/tgs0;->generateEventId(La/zgs0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, La/uis0;->g:La/rjs0;

    .line 46
    .line 47
    iget-object v0, v0, La/rjs0;->f:La/tgs0;

    .line 48
    .line 49
    invoke-static {v0}, La/s850;->F(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, La/uis0;->f:La/pgs0;

    .line 53
    .line 54
    invoke-interface {v0, p0}, La/tgs0;->getCachedAppInstanceId(La/zgs0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v0, p0, La/uis0;->g:La/rjs0;

    .line 59
    .line 60
    iget-object v0, v0, La/rjs0;->f:La/tgs0;

    .line 61
    .line 62
    invoke-static {v0}, La/s850;->F(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, La/uis0;->f:La/pgs0;

    .line 66
    .line 67
    invoke-interface {v0, p0}, La/tgs0;->getGmpAppId(La/zgs0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, La/uis0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/uis0;->f:La/pgs0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, La/pgs0;->u(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0, v1}, La/pgs0;->u(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {p0, v1}, La/pgs0;->u(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    invoke-virtual {p0, v1}, La/pgs0;->u(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    invoke-virtual {p0, v1}, La/pgs0;->u(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
