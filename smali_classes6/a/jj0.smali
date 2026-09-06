.class public abstract La/jj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/gii0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/z80;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, La/z80;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La/gii0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, La/jj0;->a:La/gii0;

    .line 13
    .line 14
    return-void
.end method
