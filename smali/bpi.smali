.class final Lbpi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrq;

.field public final b:Landroid/hardware/SensorDirectChannel;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Lbpj;


# direct methods
.method public constructor <init>(Lbrq;Landroid/hardware/SensorDirectChannel;Landroid/hardware/Sensor;Lbpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpi;->a:Lbrq;

    iput-object p2, p0, Lbpi;->b:Landroid/hardware/SensorDirectChannel;

    iput-object p3, p0, Lbpi;->c:Landroid/hardware/Sensor;

    iput-object p4, p0, Lbpi;->d:Lbpj;

    return-void
.end method
