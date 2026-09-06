.class public final La/b0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


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
    iput-object p1, p0, La/b0h;->a:La/hzg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 2

    .line 1
    new-instance v0, La/er5;

    .line 2
    .line 3
    iget-object p0, p0, La/b0h;->a:La/hzg;

    .line 4
    .line 5
    iget-object p0, p0, La/hzg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/rq;

    .line 8
    .line 9
    iget-object v1, p0, La/rq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, La/xtr0;

    .line 12
    .line 13
    iget-object p0, p0, La/rq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/uya;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p0}, La/er5;-><init>(La/xtr0;La/yld0;La/uya;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
