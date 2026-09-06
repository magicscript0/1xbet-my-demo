.class public final La/g5e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/g5e0;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string p1, "SECRET_SHARED_PREFERENCES"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La/g5e0;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, La/rnc0;

    .line 21
    .line 22
    const/16 p2, 0x17

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, La/rnc0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, La/g5e0;->c:La/dyj0;

    .line 32
    .line 33
    return-void
.end method
