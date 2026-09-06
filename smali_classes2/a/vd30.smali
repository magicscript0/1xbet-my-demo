.class public final La/vd30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:La/vd30;

.field public static final b:La/emv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/vd30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/vd30;->a:La/vd30;

    .line 7
    .line 8
    new-instance v0, La/emv;

    .line 9
    .line 10
    sget-object v1, La/n6m;->a:La/n6m;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, La/emv;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, La/vd30;->b:La/emv;

    .line 19
    .line 20
    return-void
.end method
