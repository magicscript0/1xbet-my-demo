.class public abstract La/e1f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/dyj0;

.field public static final b:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/s4e0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/s4e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, La/e1f0;->a:La/dyj0;

    .line 13
    .line 14
    new-instance v0, La/s4e0;

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    invoke-direct {v0, v1}, La/s4e0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, La/e1f0;->b:La/dyj0;

    .line 26
    .line 27
    return-void
.end method
