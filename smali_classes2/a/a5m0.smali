.class public final La/a5m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/bed;

.field public final c:La/dyj0;

.field public final d:La/rq30;

.field public e:La/o6w;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/bed;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/a5m0;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, La/a5m0;->b:La/bed;

    .line 10
    .line 11
    new-instance p1, La/ssl0;

    .line 12
    .line 13
    const/16 p2, 0x9

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, La/ssl0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La/a5m0;->c:La/dyj0;

    .line 23
    .line 24
    new-instance p1, La/rq30;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    sget-object v0, La/de8;->b:La/de8;

    .line 28
    .line 29
    invoke-direct {p1, p2, v0}, La/rq30;-><init>(ILa/de8;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, La/a5m0;->d:La/rq30;

    .line 33
    .line 34
    return-void
.end method
