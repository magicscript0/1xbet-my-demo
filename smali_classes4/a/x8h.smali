.class public final La/x8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/p8h;


# direct methods
.method public constructor <init>(La/p8h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/x8h;->a:La/p8h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 3

    .line 1
    new-instance v0, La/gqx;

    .line 2
    .line 3
    iget-object p0, p0, La/x8h;->a:La/p8h;

    .line 4
    .line 5
    iget-object p0, p0, La/p8h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/y8h;

    .line 8
    .line 9
    iget-object v1, p0, La/y8h;->a:La/hjc0;

    .line 10
    .line 11
    iget-object v2, p0, La/y8h;->b:La/cqx;

    .line 12
    .line 13
    iget-object p0, p0, La/y8h;->c:La/iib;

    .line 14
    .line 15
    iget-object p0, p0, La/iib;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La/vwa;

    .line 18
    .line 19
    invoke-virtual {p0}, La/vwa;->f()La/bed;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1, v2, p0}, La/gqx;-><init>(La/yld0;La/hjc0;La/cqx;La/bed;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
