.class public final synthetic La/q910;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/h2d;


# instance fields
.field public final synthetic a:La/c1k;

.field public final synthetic b:La/xfy;

.field public final synthetic c:La/b910;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(La/c1k;La/xfy;La/b910;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/q910;->a:La/c1k;

    iput-object p2, p0, La/q910;->b:La/xfy;

    iput-object p3, p0, La/q910;->c:La/b910;

    iput-object p4, p0, La/q910;->d:Ljava/io/IOException;

    iput-boolean p5, p0, La/q910;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La/t910;

    .line 3
    .line 4
    iget-object p1, p0, La/q910;->a:La/c1k;

    .line 5
    .line 6
    iget v1, p1, La/c1k;->a:I

    .line 7
    .line 8
    iget-object v2, p1, La/c1k;->b:La/m910;

    .line 9
    .line 10
    iget-object v3, p0, La/q910;->b:La/xfy;

    .line 11
    .line 12
    iget-object v4, p0, La/q910;->c:La/b910;

    .line 13
    .line 14
    iget-object v5, p0, La/q910;->d:Ljava/io/IOException;

    .line 15
    .line 16
    iget-boolean v6, p0, La/q910;->e:Z

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, La/t910;->B(ILa/m910;La/xfy;La/b910;Ljava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
