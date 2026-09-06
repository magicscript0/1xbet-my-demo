.class public final La/tgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b5c0;


# instance fields
.field public final a:La/sgt;

.field public final b:La/vgt;


# direct methods
.method public constructor <init>(La/sgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/tgt;->a:La/sgt;

    .line 5
    .line 6
    invoke-interface {p1}, La/sgt;->b()La/vgt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, La/tgt;->b:La/vgt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, La/tgt;->a:La/sgt;

    .line 2
    .line 3
    iget-object p0, p0, La/tgt;->b:La/vgt;

    .line 4
    .line 5
    invoke-interface {v0, p0}, La/sgt;->c(La/vgt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, La/tgt;->a:La/sgt;

    .line 2
    .line 3
    iget-object p0, p0, La/tgt;->b:La/vgt;

    .line 4
    .line 5
    invoke-interface {v0, p0}, La/sgt;->c(La/vgt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
