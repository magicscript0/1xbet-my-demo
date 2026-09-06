.class public final La/eis0;
.super La/hjs0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:La/rjs0;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/rjs0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/eis0;->e:I

    .line 22
    iput-object p2, p0, La/eis0;->f:Ljava/lang/String;

    iput-object p3, p0, La/eis0;->g:Ljava/lang/String;

    iput-object p4, p0, La/eis0;->j:Ljava/lang/Object;

    iput-boolean p5, p0, La/eis0;->h:Z

    iput-object p1, p0, La/eis0;->i:La/rjs0;

    const/4 p2, 0x1

    .line 23
    invoke-direct {p0, p1, p2}, La/hjs0;-><init>(La/rjs0;Z)V

    return-void
.end method

.method public constructor <init>(La/rjs0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/eis0;->e:I

    .line 3
    .line 4
    iput-object p2, p0, La/eis0;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, La/eis0;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, La/eis0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p5, p0, La/eis0;->h:Z

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/eis0;->i:La/rjs0;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p0, p1, p2}, La/hjs0;-><init>(La/rjs0;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(La/rjs0;Ljava/lang/String;Ljava/lang/String;ZLa/pgs0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/eis0;->e:I

    .line 24
    iput-object p2, p0, La/eis0;->f:Ljava/lang/String;

    iput-object p3, p0, La/eis0;->g:Ljava/lang/String;

    iput-boolean p4, p0, La/eis0;->h:Z

    iput-object p5, p0, La/eis0;->j:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/eis0;->i:La/rjs0;

    .line 25
    invoke-direct {p0, p1, v0}, La/hjs0;-><init>(La/rjs0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, La/eis0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v7, p0, La/hjs0;->a:J

    .line 7
    .line 8
    iget-wide v9, p0, La/hjs0;->b:J

    .line 9
    .line 10
    iget-object v0, p0, La/eis0;->i:La/rjs0;

    .line 11
    .line 12
    iget-object v1, v0, La/rjs0;->f:La/tgs0;

    .line 13
    .line 14
    invoke-static {v1}, La/s850;->F(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, La/eis0;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, La/eis0;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, La/eis0;->j:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroid/os/Bundle;

    .line 25
    .line 26
    iget-boolean v5, p0, La/eis0;->h:Z

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-interface/range {v1 .. v10}, La/tgs0;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, La/eis0;->i:La/rjs0;

    .line 34
    .line 35
    iget-object v0, v0, La/rjs0;->f:La/tgs0;

    .line 36
    .line 37
    invoke-static {v0}, La/s850;->F(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, La/eis0;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, La/eis0;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v3, p0, La/eis0;->h:Z

    .line 45
    .line 46
    iget-object p0, p0, La/eis0;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, La/pgs0;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2, v3, p0}, La/tgs0;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLa/zgs0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, La/eis0;->i:La/rjs0;

    .line 55
    .line 56
    iget-object v1, v0, La/rjs0;->f:La/tgs0;

    .line 57
    .line 58
    invoke-static {v1}, La/s850;->F(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, La/eis0;->j:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, La/eis0;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, La/eis0;->g:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v4, La/ef30;

    .line 68
    .line 69
    invoke-direct {v4, v0}, La/ef30;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v5, p0, La/eis0;->h:Z

    .line 73
    .line 74
    iget-wide v6, p0, La/hjs0;->a:J

    .line 75
    .line 76
    invoke-interface/range {v1 .. v7}, La/tgs0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;La/tsu;ZJ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, La/eis0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, La/eis0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La/pgs0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, La/pgs0;->u(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
