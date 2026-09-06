.class public final synthetic La/dxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:La/g7c0;


# direct methods
.method public synthetic constructor <init>(La/g7c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/dxm;->a:La/g7c0;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget-object p0, p0, La/dxm;->a:La/g7c0;

    .line 2
    .line 3
    iget-object p0, p0, La/g7c0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/fxm;

    .line 6
    .line 7
    iget-boolean v0, p0, La/fxm;->j0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0x13

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1, v0, p1}, La/fxm;->M(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
