.class public final La/gaa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qq5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:La/iaa0;


# direct methods
.method public constructor <init>(La/iaa0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/gaa0;->c:La/iaa0;

    .line 5
    .line 6
    iput-object p2, p0, La/gaa0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, La/gaa0;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(La/tq5;)V
    .locals 4

    .line 1
    iget-object p1, p1, La/tq5;->a:La/pqc0;

    .line 2
    .line 3
    sget-object v0, La/iaa0;->B1:La/n990;

    .line 4
    .line 5
    iget-object v0, p0, La/gaa0;->c:La/iaa0;

    .line 6
    .line 7
    invoke-virtual {v0}, La/iaa0;->H0()La/zap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, La/zap;->c:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, La/iaa0;->y1:La/dyj0;

    .line 17
    .line 18
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, La/a76;

    .line 23
    .line 24
    invoke-virtual {v1}, La/a76;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, La/pqc0;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, La/c2p;->s()La/e8p;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lkotlin/Pair;

    .line 47
    .line 48
    iget-object v3, p0, La/gaa0;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, La/gaa0;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p1, p0}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, La/iaa0;->u1:La/pi30;

    .line 67
    .line 68
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, La/kaa0;

    .line 73
    .line 74
    invoke-virtual {p0}, La/kaa0;->E()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method
