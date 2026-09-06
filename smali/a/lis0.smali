.class public final La/lis0;
.super La/hjs0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:La/rjs0;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/rjs0;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/lis0;->e:I

    .line 3
    .line 4
    iput-object p2, p0, La/lis0;->g:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/lis0;->f:La/rjs0;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, La/hjs0;-><init>(La/rjs0;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(La/rjs0;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/lis0;->e:I

    .line 17
    iput-object p2, p0, La/lis0;->g:Ljava/lang/Object;

    iput-object p1, p0, La/lis0;->f:La/rjs0;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, La/hjs0;-><init>(La/rjs0;Z)V

    return-void
.end method

.method public synthetic constructor <init>(La/rjs0;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p3, p0, La/lis0;->e:I

    iput-object p2, p0, La/lis0;->g:Ljava/lang/Object;

    iput-object p1, p0, La/lis0;->f:La/rjs0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, La/hjs0;-><init>(La/rjs0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, La/lis0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/lis0;->f:La/rjs0;

    .line 7
    .line 8
    iget-object v0, v0, La/rjs0;->f:La/tgs0;

    .line 9
    .line 10
    invoke-static {v0}, La/s850;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/lis0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/kjs0;

    .line 16
    .line 17
    invoke-interface {v0, p0}, La/tgs0;->registerOnMeasurementEventListener(La/mhs0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, La/lis0;->f:La/rjs0;

    .line 22
    .line 23
    iget-object v1, v0, La/rjs0;->f:La/tgs0;

    .line 24
    .line 25
    invoke-static {v1}, La/s850;->F(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, La/lis0;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Exception;

    .line 31
    .line 32
    new-instance v4, La/ef30;

    .line 33
    .line 34
    invoke-direct {v4, p0}, La/ef30;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, La/ef30;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-direct {v5, p0}, La/ef30;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, La/ef30;

    .line 44
    .line 45
    invoke-direct {v6, p0}, La/ef30;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    const-string v3, "Error with data collection. Data lost."

    .line 50
    .line 51
    invoke-interface/range {v1 .. v6}, La/tgs0;->logHealthData(ILjava/lang/String;La/tsu;La/tsu;La/tsu;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, La/lis0;->f:La/rjs0;

    .line 56
    .line 57
    iget-object v0, v0, La/rjs0;->f:La/tgs0;

    .line 58
    .line 59
    invoke-static {v0}, La/s850;->F(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, La/lis0;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, La/iss0;

    .line 65
    .line 66
    new-instance v2, La/sis0;

    .line 67
    .line 68
    invoke-direct {v2, p0, v1}, La/sis0;-><init>(La/lis0;La/iss0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, La/tgs0;->retrieveAndUploadBatches(La/hhs0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, La/lis0;->f:La/rjs0;

    .line 76
    .line 77
    iget-object v0, v0, La/rjs0;->f:La/tgs0;

    .line 78
    .line 79
    invoke-static {v0}, La/s850;->F(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, La/lis0;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-wide v2, p0, La/hjs0;->a:J

    .line 91
    .line 92
    invoke-interface {v0, v1, v2, v3}, La/tgs0;->setMeasurementEnabled(ZJ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
