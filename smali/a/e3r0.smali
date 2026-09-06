.class public abstract La/e3r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/kjm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/kjm0;

    .line 2
    .line 3
    sget-object v1, La/f3r0;->a:La/l3r0;

    .line 4
    .line 5
    invoke-interface {v1}, La/l3r0;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, La/kjm0;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La/e3r0;->a:La/kjm0;

    .line 13
    .line 14
    return-void
.end method
