.class public final synthetic La/rzm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/r92;


# direct methods
.method public synthetic constructor <init>(La/r92;I)V
    .locals 0

    .line 1
    iput p2, p0, La/rzm0;->a:I

    iput-object p1, p0, La/rzm0;->b:La/r92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/rzm0;->a:I

    .line 2
    .line 3
    const v1, 0x7f130afa

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x7f130b0e

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/rzm0;->b:La/r92;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v4, La/wvk;

    .line 20
    .line 21
    iget-object p0, p0, La/r92;->b:La/hjc0;

    .line 22
    .line 23
    new-array v5, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, p0, La/hjc0;->b:La/k0j0;

    .line 26
    .line 27
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v6, v3, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v5, 0x7f080971

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v3}, La/wvk;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v3, La/wvk;

    .line 45
    .line 46
    new-array v4, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 49
    .line 50
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v1, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const v1, 0x7f08096f

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v1, p0}, La/wvk;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p0, p0, La/r92;->b:La/hjc0;

    .line 81
    .line 82
    new-array v4, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v5, p0, La/hjc0;->b:La/k0j0;

    .line 85
    .line 86
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v5, v3, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-array v3, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 100
    .line 101
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, v1, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, p0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
