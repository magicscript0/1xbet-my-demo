.class public final synthetic La/cnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gnd;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(La/gnd;JIZI)V
    .locals 0

    .line 1
    iput p6, p0, La/cnd;->a:I

    iput-object p1, p0, La/cnd;->b:La/gnd;

    iput-wide p2, p0, La/cnd;->c:J

    iput p4, p0, La/cnd;->d:I

    iput-boolean p5, p0, La/cnd;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/cnd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/cnd;->b:La/gnd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/gnd;->J1:La/p8b;

    .line 9
    .line 10
    invoke-virtual {v1}, La/gnd;->N0()La/rwd;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-boolean v0, p0, La/cnd;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v3, La/rwd;->T0:La/bed;

    .line 23
    .line 24
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 25
    .line 26
    sget-object v9, La/tud;->a:La/tud;

    .line 27
    .line 28
    new-instance v2, La/qc6;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-wide v4, p0, La/cnd;->c:J

    .line 32
    .line 33
    iget v6, p0, La/cnd;->d:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v2 .. v8}, La/qc6;-><init>(La/rwd;JIZLa/bad;)V

    .line 37
    .line 38
    .line 39
    move-object v5, v9

    .line 40
    const/16 v9, 0xa

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v4, v0

    .line 44
    move-object v7, v1

    .line 45
    move-object v8, v2

    .line 46
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p0, La/cud;->d:La/cud;

    .line 50
    .line 51
    invoke-virtual {p0}, La/cud;->a()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v3, p0, v0}, La/rwd;->r0(IZ)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    sget-object v0, La/gnd;->J1:La/p8b;

    .line 63
    .line 64
    invoke-virtual {v1}, La/gnd;->N0()La/rwd;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v3, La/rwd;->T0:La/bed;

    .line 73
    .line 74
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 75
    .line 76
    sget-object v9, La/tud;->a:La/tud;

    .line 77
    .line 78
    new-instance v2, La/qc6;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    iget-wide v4, p0, La/cnd;->c:J

    .line 82
    .line 83
    iget v6, p0, La/cnd;->d:I

    .line 84
    .line 85
    iget-boolean v7, p0, La/cnd;->e:Z

    .line 86
    .line 87
    invoke-direct/range {v2 .. v8}, La/qc6;-><init>(La/rwd;JIZLa/bad;)V

    .line 88
    .line 89
    .line 90
    move-object v5, v9

    .line 91
    const/16 v9, 0xa

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v4, v0

    .line 95
    move-object v7, v1

    .line 96
    move-object v8, v2

    .line 97
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
