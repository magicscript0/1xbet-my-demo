.class public final La/nkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La/q720;


# direct methods
.method public constructor <init>(ZLa/q720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/nkk;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, La/nkk;->b:La/q720;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(La/dj70;La/bad;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La/mkk;

    .line 2
    .line 3
    iget-object v1, p0, La/nkk;->b:La/q720;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean p0, p0, La/nkk;->a:Z

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, La/mkk;-><init>(ZLa/q720;La/bad;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p2}, La/qvg;->s(La/dj70;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
