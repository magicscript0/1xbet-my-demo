.class public final La/iql;
.super La/ihi;
.source "SourceFile"


# static fields
.field public static final b:La/iql;

.field public static final c:La/iql;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/iql;

    .line 2
    .line 3
    const/high16 v1, 0x43900000    # 288.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/ihi;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/iql;->b:La/iql;

    .line 9
    .line 10
    new-instance v0, La/iql;

    .line 11
    .line 12
    const/high16 v1, 0x43c80000    # 400.0f

    .line 13
    .line 14
    invoke-direct {v0, v1}, La/ihi;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La/iql;->c:La/iql;

    .line 18
    .line 19
    return-void
.end method
