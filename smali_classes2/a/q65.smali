.class public final synthetic La/q65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/w65;


# direct methods
.method public synthetic constructor <init>(La/w65;I)V
    .locals 0

    .line 1
    iput p2, p0, La/q65;->a:I

    iput-object p1, p0, La/q65;->b:La/w65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/q65;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/q65;->b:La/w65;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of p1, p1, La/psn;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, La/f65;

    .line 18
    .line 19
    iget-object v0, p0, La/w65;->p:La/hjc0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v0, La/hjc0;->b:La/k0j0;

    .line 25
    .line 26
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v4, 0x7f1307a0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-array v3, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, 0x7f1303ca

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-array v4, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v4, 0x7f130e2c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v2, v3, v0}, La/f65;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, La/w65;->w:La/rei;

    .line 78
    .line 79
    new-instance v0, La/o44;

    .line 80
    .line 81
    const/16 v1, 0x13

    .line 82
    .line 83
    invoke-direct {v0, v1}, La/o44;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
