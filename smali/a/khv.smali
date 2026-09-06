.class public abstract La/khv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/cju;

.field public static final b:La/j2q0;

.field public static final c:La/gii0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/cju;

    .line 2
    .line 3
    sget-object v1, La/jhv;->a:La/jhv;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/k42;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/khv;->a:La/cju;

    .line 9
    .line 10
    new-instance v0, La/j2q0;

    .line 11
    .line 12
    sget-object v1, La/ihv;->a:La/ihv;

    .line 13
    .line 14
    invoke-direct {v0, v1}, La/k42;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La/khv;->b:La/j2q0;

    .line 18
    .line 19
    new-instance v0, La/t1v;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, v1}, La/t1v;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 27
    .line 28
    .line 29
    new-instance v0, La/t1v;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-direct {v0, v1}, La/t1v;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, La/gii0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroidx/compose/runtime/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, La/khv;->c:La/gii0;

    .line 42
    .line 43
    return-void
.end method
