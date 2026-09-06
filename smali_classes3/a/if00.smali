.class public final synthetic La/if00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/emp;

.field public final synthetic c:La/bh00;


# direct methods
.method public synthetic constructor <init>(La/emp;La/bh00;I)V
    .locals 0

    .line 1
    iput p3, p0, La/if00;->a:I

    iput-object p1, p0, La/if00;->b:La/emp;

    iput-object p2, p0, La/if00;->c:La/bh00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/if00;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/if00;->c:La/bh00;

    .line 4
    .line 5
    iget-object p0, p0, La/if00;->b:La/emp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/if00;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, v2}, La/if00;-><init>(La/emp;La/bh00;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, La/fm80;->b:La/piv;

    .line 17
    .line 18
    invoke-static {p0, v0}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, La/u7i;->a()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-wide v2, v1, La/bh00;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v1, La/bh00;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v1, v1, La/bh00;->d:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p0, v0, v2, v1}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget-wide v2, v1, La/bh00;->b:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v1, La/bh00;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v1, v1, La/bh00;->e:Z

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p0, v0, v2, v1}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    new-instance v0, La/if00;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v0, p0, v1, v2}, La/if00;-><init>(La/emp;La/bh00;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, La/fm80;->b:La/piv;

    .line 75
    .line 76
    invoke-static {p0, v0}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, La/u7i;->a()V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

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
