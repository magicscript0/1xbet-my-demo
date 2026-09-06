.class public final synthetic La/kmo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/tmo0;


# direct methods
.method public synthetic constructor <init>(La/tmo0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/kmo0;->a:I

    iput-object p1, p0, La/kmo0;->b:La/tmo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/kmo0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, La/kmo0;->b:La/tmo0;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-boolean v3, p0, La/tmo0;->j:Z

    .line 17
    .line 18
    iget-object p1, p0, La/tmo0;->l:La/ahi0;

    .line 19
    .line 20
    new-instance v0, La/mmo0;

    .line 21
    .line 22
    iget-object v3, p0, La/tmo0;->e:La/r0z;

    .line 23
    .line 24
    sget-object v4, La/r1z;->g:La/r1z;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0x1c

    .line 28
    .line 29
    const v5, 0x7f130668

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, La/r0z;->b(La/r0z;La/r1z;IILkotlin/jvm/functions/Function0;I)La/q0z;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0, v2}, La/mmo0;-><init>(La/q0z;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-boolean v3, p0, La/tmo0;->j:Z

    .line 53
    .line 54
    iget-object p1, p0, La/tmo0;->l:La/ahi0;

    .line 55
    .line 56
    new-instance v0, La/mmo0;

    .line 57
    .line 58
    iget-object v3, p0, La/tmo0;->e:La/r0z;

    .line 59
    .line 60
    sget-object v4, La/r1z;->g:La/r1z;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v8, 0x1c

    .line 64
    .line 65
    const v5, 0x7f130668

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, La/r0z;->b(La/r0z;La/r1z;IILkotlin/jvm/functions/Function0;I)La/q0z;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0, v2}, La/mmo0;-><init>(La/q0z;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
