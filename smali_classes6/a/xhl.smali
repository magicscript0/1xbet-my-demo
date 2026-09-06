.class public final synthetic La/xhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:La/gxu;

.field public final synthetic c:La/gxu;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(La/qv10;La/gxu;La/gxu;ZZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/xhl;->a:La/qv10;

    iput-object p2, p0, La/xhl;->b:La/gxu;

    iput-object p3, p0, La/xhl;->c:La/gxu;

    iput-boolean p4, p0, La/xhl;->d:Z

    iput-boolean p5, p0, La/xhl;->e:Z

    iput-wide p6, p0, La/xhl;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, La/oh50;->O(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, La/xhl;->a:La/qv10;

    .line 15
    .line 16
    iget-object v1, p0, La/xhl;->b:La/gxu;

    .line 17
    .line 18
    iget-object v2, p0, La/xhl;->c:La/gxu;

    .line 19
    .line 20
    iget-boolean v3, p0, La/xhl;->d:Z

    .line 21
    .line 22
    iget-boolean v4, p0, La/xhl;->e:Z

    .line 23
    .line 24
    iget-wide v5, p0, La/xhl;->f:J

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, La/n9g;->J(La/qv10;La/gxu;La/gxu;ZZJLa/ngr;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
