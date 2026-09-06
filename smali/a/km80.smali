.class public abstract La/km80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/dwb;

.field public static final b:F

.field public static final c:La/y7d0;

.field public static final d:La/dwb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La/dwb;->j:La/dwb;

    .line 2
    .line 3
    sput-object v0, La/km80;->a:La/dwb;

    .line 4
    .line 5
    const/high16 v1, 0x40400000    # 3.0f

    .line 6
    .line 7
    sput v1, La/km80;->b:F

    .line 8
    .line 9
    invoke-static {v1}, La/z7d0;->a(F)La/y7d0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, La/km80;->c:La/y7d0;

    .line 14
    .line 15
    sget-object v1, La/dwb;->l:La/dwb;

    .line 16
    .line 17
    sget-object v1, La/q0g0;->a:La/q0g0;

    .line 18
    .line 19
    sput-object v0, La/km80;->d:La/dwb;

    .line 20
    .line 21
    sget-object v0, La/hvo0;->a:La/hvo0;

    .line 22
    .line 23
    return-void
.end method
