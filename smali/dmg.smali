.class public final Ldmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldlv;

.field private b:Ldlu;


# direct methods
.method public constructor <init>(Ldlv;Ldlu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmg;->a:Ldlv;

    iput-object p2, p0, Ldmg;->b:Ldlu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldmg;->a:Ldlv;

    iget-object v1, p0, Ldmg;->b:Ldlu;

    invoke-virtual {v0, v1}, Ldlv;->a(Ldlu;)Ljuw;

    return-void
.end method
