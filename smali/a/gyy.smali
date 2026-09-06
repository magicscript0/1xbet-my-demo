.class public final La/gyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/q510;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:La/hyy;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/hyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/gyy;->a:I

    .line 5
    .line 6
    iput p2, p0, La/gyy;->b:I

    .line 7
    .line 8
    iput-object p3, p0, La/gyy;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, La/gyy;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, La/gyy;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, La/gyy;->f:La/hyy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, La/gyy;->f:La/hyy;

    .line 2
    .line 3
    iget-object v0, v0, La/hyy;->l:La/iyy;

    .line 4
    .line 5
    iget-object p0, p0, La/gyy;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, La/gyy;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, La/gyy;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, La/gyy;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, La/gyy;->a:I

    .line 2
    .line 3
    return p0
.end method
