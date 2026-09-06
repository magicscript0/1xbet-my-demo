.class public final La/qz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:La/sz3;


# direct methods
.method public constructor <init>(La/sz3;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/qz3;->e:La/sz3;

    .line 5
    .line 6
    iput-object p2, p0, La/qz3;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, La/qz3;->b:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, La/qz3;->c:I

    .line 11
    .line 12
    iput-object p5, p0, La/qz3;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, La/pz3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/pz3;-><init>(La/qz3;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La/xin0;->j(La/xgg;)La/b6j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, La/qz3;->e:La/sz3;

    .line 11
    .line 12
    iget-object v1, v1, La/sz3;->c:La/rz3;

    .line 13
    .line 14
    new-instance v2, La/pnp;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, p0, v0, v4, v3}, La/pnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, La/rz3;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
