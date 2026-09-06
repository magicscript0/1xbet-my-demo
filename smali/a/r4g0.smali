.class public final synthetic La/r4g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:La/y4g0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/y4g0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/r4g0;->a:Z

    iput-object p2, p0, La/r4g0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, La/r4g0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, La/r4g0;->d:La/y4g0;

    iput-object p5, p0, La/r4g0;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, La/r4g0;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, La/x4g0;

    .line 2
    .line 3
    iget-boolean v1, p0, La/r4g0;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, La/r4g0;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, La/r4g0;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, La/r4g0;->d:La/y4g0;

    .line 10
    .line 11
    iget-object v5, p0, La/r4g0;->e:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-boolean v6, p0, La/r4g0;->f:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, La/x4g0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/y4g0;Lkotlin/jvm/functions/Function1;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
