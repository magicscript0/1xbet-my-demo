.class public abstract La/n410;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/gii0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/ex00;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/ex00;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 9
    .line 10
    .line 11
    new-instance v0, La/ex00;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, v1}, La/ex00;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, La/gii0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/compose/runtime/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, La/n410;->a:La/gii0;

    .line 24
    .line 25
    return-void
.end method
