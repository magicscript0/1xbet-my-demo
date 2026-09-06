.class public final La/rme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/i7w;

.field public final b:La/dyj0;

.field public final c:La/dyj0;


# direct methods
.method public constructor <init>(La/i7w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/rme;->a:La/i7w;

    .line 5
    .line 6
    new-instance p1, La/nme;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, La/nme;-><init>(La/rme;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La/rme;->b:La/dyj0;

    .line 17
    .line 18
    new-instance p1, La/lhe;

    .line 19
    .line 20
    invoke-direct {p1, p0}, La/lhe;-><init>(La/rme;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, La/rme;->c:La/dyj0;

    .line 28
    .line 29
    return-void
.end method
