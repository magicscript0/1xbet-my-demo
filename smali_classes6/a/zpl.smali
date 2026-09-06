.class public final La/zpl;
.super La/xpl;
.source "SourceFile"


# static fields
.field public static final g:La/zpl;

.field public static final h:La/zpl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/zpl;

    .line 2
    .line 3
    const/high16 v4, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/high16 v5, 0x41800000    # 16.0f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x40800000    # 4.0f

    .line 9
    .line 10
    const/high16 v3, 0x41000000    # 8.0f

    .line 11
    .line 12
    move v6, v4

    .line 13
    invoke-direct/range {v0 .. v6}, La/xpl;-><init>(FFFFFF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La/zpl;->g:La/zpl;

    .line 17
    .line 18
    new-instance v1, La/zpl;

    .line 19
    .line 20
    const/high16 v6, 0x42200000    # 40.0f

    .line 21
    .line 22
    const/high16 v7, 0x42c00000    # 96.0f

    .line 23
    .line 24
    const/high16 v2, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const/high16 v3, 0x41e00000    # 28.0f

    .line 27
    .line 28
    const/high16 v4, 0x42000000    # 32.0f

    .line 29
    .line 30
    const/high16 v5, 0x42100000    # 36.0f

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, La/xpl;-><init>(FFFFFF)V

    .line 33
    .line 34
    .line 35
    sput-object v1, La/zpl;->h:La/zpl;

    .line 36
    .line 37
    return-void
.end method
