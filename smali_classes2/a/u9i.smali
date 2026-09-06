.class public final La/u9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qq5;


# instance fields
.field public final a:La/qq5;

.field public final synthetic b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;La/qq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/u9i;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 5
    .line 6
    iput-object p2, p0, La/u9i;->a:La/qq5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La/vtc0;

    .line 16
    .line 17
    iget-object v2, p0, La/u9i;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b:Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x14

    .line 28
    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, La/u9i;->a:La/qq5;

    .line 38
    .line 39
    invoke-interface {p0, p1}, La/qq5;->a(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(La/tq5;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/u9i;->a:La/qq5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/qq5;->b(La/tq5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
