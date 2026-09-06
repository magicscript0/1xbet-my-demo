.class public abstract La/yhi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/gii0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/vhh0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/vhh0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La/gii0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, La/yhi0;->a:La/gii0;

    .line 14
    .line 15
    return-void
.end method
