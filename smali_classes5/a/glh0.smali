.class public final synthetic La/glh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/lmh0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/lmh0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, La/glh0;->a:I

    iput-object p1, p0, La/glh0;->b:La/lmh0;

    iput-object p2, p0, La/glh0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/glh0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/glh0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/glh0;->b:La/lmh0;

    .line 6
    .line 7
    check-cast p1, La/atr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/lmh0;->k:La/xoi0;

    .line 16
    .line 17
    invoke-virtual {p0}, La/lmh0;->E()La/r720;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La/ahi0;

    .line 22
    .line 23
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, La/osq;

    .line 28
    .line 29
    iget-wide v2, v2, La/osq;->b:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, La/lmh0;->E()La/r720;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/ahi0;

    .line 40
    .line 41
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, La/osq;

    .line 46
    .line 47
    iget-wide v3, p0, La/osq;->c:J

    .line 48
    .line 49
    check-cast v0, La/yoi0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, La/yoi0;->b:La/qah;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v3, v4, v2}, La/qah;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, La/lmh0;->k:La/xoi0;

    .line 76
    .line 77
    iget-object p0, p0, La/lmh0;->j:La/usq;

    .line 78
    .line 79
    iget-wide v2, p0, La/usq;->b:J

    .line 80
    .line 81
    check-cast v0, La/yoi0;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3, v1}, La/yoi0;->a(JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
