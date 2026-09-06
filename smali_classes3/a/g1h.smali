.class public final La/g1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9q0;


# instance fields
.field public final synthetic a:La/hzg;


# direct methods
.method public constructor <init>(La/hzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/g1h;->a:La/hzg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 2

    .line 1
    check-cast p1, La/xtr0;

    .line 2
    .line 3
    new-instance v0, La/v79;

    .line 4
    .line 5
    iget-object p0, p0, La/g1h;->a:La/hzg;

    .line 6
    .line 7
    iget-object p0, p0, La/hzg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La/g7c0;

    .line 10
    .line 11
    iget-object v1, p0, La/g7c0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La/iib;

    .line 14
    .line 15
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, La/vwa;

    .line 18
    .line 19
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, La/g7c0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/util/Size;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1, p0}, La/v79;-><init>(La/xtr0;La/bed;Landroid/util/Size;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
