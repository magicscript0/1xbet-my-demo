.class public final synthetic La/pts0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/jhj0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pts0;->a:I

    iput-object p1, p0, La/pts0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/pts0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/pts0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/r0t0;

    .line 9
    .line 10
    iget-object v0, p0, La/r0t0;->c:La/jhj0;

    .line 11
    .line 12
    invoke-interface {v0}, La/jhj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La/ny10;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, La/r0t0;->b:La/jhj0;

    .line 22
    .line 23
    invoke-interface {v1}, La/jhj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, La/evs0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, La/evs0;->a:La/fss0;

    .line 33
    .line 34
    invoke-static {}, La/ry7;->c()La/npk0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, La/v2r0;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-direct {v3, v1, v4}, La/v2r0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, La/npk0;->a:La/e5c0;

    .line 46
    .line 47
    sget-object v3, La/atc;->h:Lcom/google/android/gms/common/Feature;

    .line 48
    .line 49
    filled-new-array {v3}, [Lcom/google/android/gms/common/Feature;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, La/npk0;->d:[Lcom/google/android/gms/common/Feature;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, v2, La/npk0;->c:Z

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput-boolean v3, v2, La/npk0;->b:Z

    .line 60
    .line 61
    invoke-virtual {v2}, La/npk0;->a()La/ry7;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v3, v2}, La/nct;->b(ILa/ry7;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, La/evs0;->b(Lcom/google/android/gms/tasks/Task;)La/e1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, La/x8s0;->e:La/x8s0;

    .line 74
    .line 75
    sget v3, La/g1;->l:I

    .line 76
    .line 77
    new-instance v3, La/f1;

    .line 78
    .line 79
    const-class v4, La/zus0;

    .line 80
    .line 81
    invoke-direct {v3, v1, v4, v2}, La/g1;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, La/i8g;->Y(Ljava/util/concurrent/Executor;La/fuo;)Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, La/kys0;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-direct {v1, p0, v2}, La/kys0;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget p0, La/n5;->k:I

    .line 98
    .line 99
    new-instance p0, La/m5;

    .line 100
    .line 101
    invoke-direct {p0, v3, v1}, La/n5;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p0}, La/i8g;->Y(Ljava/util/concurrent/Executor;La/fuo;)Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v3, p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, La/t1m0;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    invoke-direct {v1, p0, v2}, La/t1m0;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_0
    sget-object v0, La/lts0;->j:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v0, La/c1t0;

    .line 125
    .line 126
    check-cast p0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0, p0}, La/c1t0;-><init>(Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
