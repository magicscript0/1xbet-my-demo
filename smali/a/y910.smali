.class public final synthetic La/y910;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La/z910;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:La/xfy;

.field public final synthetic d:La/b910;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(La/z910;Landroid/util/Pair;La/xfy;La/b910;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/y910;->a:La/z910;

    iput-object p2, p0, La/y910;->b:Landroid/util/Pair;

    iput-object p3, p0, La/y910;->c:La/xfy;

    iput-object p4, p0, La/y910;->d:La/b910;

    iput-object p5, p0, La/y910;->e:Ljava/io/IOException;

    iput-boolean p6, p0, La/y910;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, La/y910;->a:La/z910;

    .line 2
    .line 3
    iget-object v0, v0, La/z910;->b:La/ca10;

    .line 4
    .line 5
    iget-object v0, v0, La/ca10;->i:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/uci;

    .line 9
    .line 10
    iget-object v0, p0, La/y910;->b:Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, La/m910;

    .line 24
    .line 25
    iget-object v4, p0, La/y910;->c:La/xfy;

    .line 26
    .line 27
    iget-object v5, p0, La/y910;->d:La/b910;

    .line 28
    .line 29
    iget-object v6, p0, La/y910;->e:Ljava/io/IOException;

    .line 30
    .line 31
    iget-boolean v7, p0, La/y910;->f:Z

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v7}, La/uci;->B(ILa/m910;La/xfy;La/b910;Ljava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
