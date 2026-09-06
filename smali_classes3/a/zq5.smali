.class public final synthetic La/zq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qq5;


# instance fields
.field public final synthetic a:La/br5;


# direct methods
.method public synthetic constructor <init>(La/br5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/zq5;->a:La/br5;

    return-void
.end method


# virtual methods
.method public final b(La/tq5;)V
    .locals 4

    .line 1
    sget-object v0, La/br5;->B1:La/z44;

    .line 2
    .line 3
    iget-object p0, p0, La/zq5;->a:La/br5;

    .line 4
    .line 5
    invoke-virtual {p0}, La/br5;->H0()La/n3p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, La/n3p;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/br5;->y1:La/dyj0;

    .line 15
    .line 16
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La/a76;

    .line 21
    .line 22
    invoke-virtual {v0}, La/a76;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, La/tq5;->a:La/pqc0;

    .line 26
    .line 27
    iget-object v0, p1, La/pqc0;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, La/br5;->w1:La/o7c0;

    .line 39
    .line 40
    sget-object v1, La/br5;->C1:[La/wdw;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aget-object v2, v1, v2

    .line 44
    .line 45
    invoke-virtual {v0, p0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, La/br5;->x1:La/o7c0;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    aget-object v1, v1, v3

    .line 53
    .line 54
    invoke-virtual {v2, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p1, p1, La/pqc0;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, La/br5;->I0()La/er5;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, La/er5;->E()V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method
