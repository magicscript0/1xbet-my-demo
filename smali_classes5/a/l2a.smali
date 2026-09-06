.class public final synthetic La/l2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hjc0;

.field public final synthetic c:La/pcs;


# direct methods
.method public synthetic constructor <init>(La/hjc0;La/pcs;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/l2a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/l2a;->b:La/hjc0;

    iput-object p2, p0, La/l2a;->c:La/pcs;

    return-void
.end method

.method public synthetic constructor <init>(La/pcs;La/hjc0;I)V
    .locals 0

    .line 2
    iput p3, p0, La/l2a;->a:I

    iput-object p1, p0, La/l2a;->c:La/pcs;

    iput-object p2, p0, La/l2a;->b:La/hjc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/l2a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/l2a;->b:La/hjc0;

    .line 4
    .line 5
    iget-object p0, p0, La/l2a;->c:La/pcs;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/ndv;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, La/jun;->c:La/jun;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, La/oul0;->d(La/jun;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance v0, La/i4f;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0, v1}, La/i4f;-><init>(La/ndv;ZLa/hjc0;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast p1, La/huf;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, La/kuf;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v2, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, v1, La/hjc0;->b:La/k0j0;

    .line 48
    .line 49
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v2, 0x7f130c4e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, La/jun;->S1:La/jun;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, La/oul0;->d(La/jun;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-direct {p1, v1, v0, p0}, La/kuf;-><init>(La/hjc0;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, La/x1a;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, La/jun;->c:La/jun;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, La/oul0;->d(La/jun;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    new-instance v0, La/k2a;

    .line 102
    .line 103
    invoke-direct {v0, p1, p0, v1}, La/k2a;-><init>(La/x1a;ZLa/hjc0;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
