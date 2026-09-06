.class public final synthetic La/wi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/github/terrakok/cicerone/androidx/FragmentScreen;ZI)V
    .locals 0

    .line 1
    iput p4, p0, La/wi;->a:I

    iput-boolean p1, p0, La/wi;->b:Z

    iput-object p2, p0, La/wi;->c:Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    iput-boolean p3, p0, La/wi;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/wi;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, La/wi;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, La/wi;->c:Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 6
    .line 7
    iget-boolean p0, p0, La/wi;->b:Z

    .line 8
    .line 9
    check-cast p1, La/atr0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, La/atr0;->c(La/ysd0;)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, La/pzb;

    .line 30
    .line 31
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 32
    .line 33
    new-instance v2, La/a3j;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v0, v3, v3, v1}, La/a3j;-><init>(Ljava/lang/String;ZZZ)V

    .line 37
    .line 38
    .line 39
    new-instance v0, La/jzb;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1, p1, v2}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    sget-object v0, La/cdm0;->h:La/a3j;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v2}, La/atr0;->l(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;)La/y1m0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, La/pzb;

    .line 68
    .line 69
    new-instance p1, La/jzb;

    .line 70
    .line 71
    invoke-direct {p1, v1, v0, v0}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, La/pzb;->a:La/kzb;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, La/pzb;

    .line 84
    .line 85
    new-instance p1, La/jzb;

    .line 86
    .line 87
    invoke-direct {p1, v1, v0, v0}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, La/pzb;->a:La/kzb;

    .line 91
    .line 92
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
