.class public final synthetic La/vl80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ty3;
.implements La/lmp;


# instance fields
.field public final synthetic a:La/xl80;


# direct methods
.method public synthetic constructor <init>(La/xl80;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/vl80;->a:La/xl80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, La/vl80;->a:La/xl80;

    .line 4
    .line 5
    iget-object p0, p0, La/xl80;->d:La/bm80;

    .line 6
    .line 7
    invoke-virtual {p0}, La/bm80;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 12
    sget-object p1, La/am80;->b:La/am80;

    iget-object p0, p0, La/vl80;->a:La/xl80;

    invoke-virtual {p0, p1}, La/xl80;->b(La/am80;)V

    const/4 p0, 0x0

    return-object p0
.end method
